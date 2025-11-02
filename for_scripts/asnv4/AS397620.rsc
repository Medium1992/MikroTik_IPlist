:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397620 address=149.20.89.0/24} on-error {}
