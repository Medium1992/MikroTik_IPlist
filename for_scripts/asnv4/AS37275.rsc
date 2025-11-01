:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37275 address=41.78.140.0/22} on-error {}
