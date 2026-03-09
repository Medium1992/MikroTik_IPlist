:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201899 address=91.92.251.0/24} on-error {}
