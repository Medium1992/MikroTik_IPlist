:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201686 address=185.87.16.0/22} on-error {}
