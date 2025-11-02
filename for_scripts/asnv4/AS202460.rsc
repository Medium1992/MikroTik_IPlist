:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202460 address=193.57.72.0/22} on-error {}
