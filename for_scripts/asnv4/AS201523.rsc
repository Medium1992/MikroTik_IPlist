:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201523 address=185.58.80.0/22} on-error {}
