:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264851 address=170.83.216.0/22} on-error {}
