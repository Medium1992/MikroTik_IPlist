:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.215.10.0/23]] = 0) do={ add list=$AddressList comment=AS28557 address=189.215.10.0/23 }
:if ([:len [find where list=$AddressList and address=189.215.9.0/24]] = 0) do={ add list=$AddressList comment=AS28557 address=189.215.9.0/24 }
:if ([:len [find where list=$AddressList and address=200.56.221.0/24]] = 0) do={ add list=$AddressList comment=AS28557 address=200.56.221.0/24 }
