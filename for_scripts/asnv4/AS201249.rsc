:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201249 address=185.80.224.0/22} on-error {}
