:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205207 address=77.104.92.0/24} on-error {}
