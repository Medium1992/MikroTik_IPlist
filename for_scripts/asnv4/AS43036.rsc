:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43036 address=185.122.74.0/23} on-error {}
