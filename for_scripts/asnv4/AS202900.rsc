:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202900 address=91.142.142.0/24} on-error {}
