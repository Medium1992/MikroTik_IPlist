:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201772 address=185.63.224.0/22} on-error {}
