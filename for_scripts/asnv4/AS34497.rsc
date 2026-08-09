:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.235.128.0/23]] = 0) do={ add list=$AddressList comment=AS34497 address=46.235.128.0/23 }
:if ([:len [find where list=$AddressList and address=46.235.130.0/24]] = 0) do={ add list=$AddressList comment=AS34497 address=46.235.130.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.132.0/24]] = 0) do={ add list=$AddressList comment=AS34497 address=46.235.132.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.134.0/24]] = 0) do={ add list=$AddressList comment=AS34497 address=46.235.134.0/24 }
