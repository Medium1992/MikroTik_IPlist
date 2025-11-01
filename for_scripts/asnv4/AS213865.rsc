:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213865 address=31.40.207.0/24} on-error {}
