:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201679 address=185.64.132.0/22} on-error {}
