:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37430 address=41.77.184.0/21} on-error {}
