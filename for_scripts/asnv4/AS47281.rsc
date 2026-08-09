:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.60.0/23]] = 0) do={ add list=$AddressList comment=AS47281 address=194.152.60.0/23 }
:if ([:len [find where list=$AddressList and address=195.216.254.0/24]] = 0) do={ add list=$AddressList comment=AS47281 address=195.216.254.0/24 }
