:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.164.0/24]] = 0) do={ add list=$AddressList comment=AS214954 address=185.152.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.246.68.0/22]] = 0) do={ add list=$AddressList comment=AS214954 address=185.246.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.137.0/24]] = 0) do={ add list=$AddressList comment=AS214954 address=185.71.137.0/24 }
:if ([:len [find where list=$AddressList and address=195.18.25.0/24]] = 0) do={ add list=$AddressList comment=AS214954 address=195.18.25.0/24 }
