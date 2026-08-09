:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.82.0/23]] = 0) do={ add list=$AddressList comment=AS23539 address=143.223.82.0/23 }
:if ([:len [find where list=$AddressList and address=147.185.188.0/24]] = 0) do={ add list=$AddressList comment=AS23539 address=147.185.188.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.176.0/24]] = 0) do={ add list=$AddressList comment=AS23539 address=23.138.176.0/24 }
