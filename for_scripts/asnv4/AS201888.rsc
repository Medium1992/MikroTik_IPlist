:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201888 address=185.62.140.0/22} on-error {}
