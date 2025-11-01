:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213933 address=91.195.20.0/24} on-error {}
