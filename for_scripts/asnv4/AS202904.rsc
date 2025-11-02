:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202904 address=77.79.207.0/24} on-error {}
