:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212919 address=176.96.242.0/24} on-error {}
