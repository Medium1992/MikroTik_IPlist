:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208772 address=91.216.35.0/24} on-error {}
