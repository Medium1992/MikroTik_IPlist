:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.216.0/23]] = 0) do={ add list=$AddressList comment=AS39580 address=195.216.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.241.183.0/24]] = 0) do={ add list=$AddressList comment=AS39580 address=91.241.183.0/24 }
