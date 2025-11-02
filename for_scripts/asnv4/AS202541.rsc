:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202541 address=91.232.176.0/24} on-error {}
