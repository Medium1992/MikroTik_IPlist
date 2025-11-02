:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213014 address=91.236.75.0/24} on-error {}
