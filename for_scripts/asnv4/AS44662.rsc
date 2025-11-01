:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44662 address=91.235.233.0/24} on-error {}
