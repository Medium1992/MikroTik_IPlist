:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.104.0/24]] = 0) do={ add list=$AddressList comment=AS202858 address=44.30.104.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.126.0/24]] = 0) do={ add list=$AddressList comment=AS202858 address=44.30.126.0/24 }
