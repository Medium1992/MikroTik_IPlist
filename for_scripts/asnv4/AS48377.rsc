:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48377 address=91.209.126.0/24} on-error {}
