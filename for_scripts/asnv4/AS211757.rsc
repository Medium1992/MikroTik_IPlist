:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.152.0/21]] = 0) do={ add list=$AddressList comment=AS211757 address=141.138.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.242.186.0/24]] = 0) do={ add list=$AddressList comment=AS211757 address=185.242.186.0/24 }
:if ([:len [find where list=$AddressList and address=31.43.172.0/23]] = 0) do={ add list=$AddressList comment=AS211757 address=31.43.172.0/23 }
