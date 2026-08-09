:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.235.208.0/24]] = 0) do={ add list=$AddressList comment=AS40391 address=205.235.208.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.213.0/24]] = 0) do={ add list=$AddressList comment=AS40391 address=205.235.213.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.217.0/24]] = 0) do={ add list=$AddressList comment=AS40391 address=205.235.217.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.218.0/23]] = 0) do={ add list=$AddressList comment=AS40391 address=205.235.218.0/23 }
:if ([:len [find where list=$AddressList and address=205.235.221.0/24]] = 0) do={ add list=$AddressList comment=AS40391 address=205.235.221.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.222.0/24]] = 0) do={ add list=$AddressList comment=AS40391 address=205.235.222.0/24 }
