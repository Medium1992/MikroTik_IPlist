:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.148.0/22]] = 0) do={ add list=$AddressList comment=AS47833 address=185.60.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.169.203.0/24]] = 0) do={ add list=$AddressList comment=AS47833 address=194.169.203.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.104.0/21]] = 0) do={ add list=$AddressList comment=AS47833 address=94.125.104.0/21 }
