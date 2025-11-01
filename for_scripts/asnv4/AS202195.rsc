:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202195 address=185.108.8.0/22} on-error {}
