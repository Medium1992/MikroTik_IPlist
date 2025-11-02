:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201847 address=185.62.48.0/22} on-error {}
:do {add list=$AddressList comment=AS201847 address=45.157.228.0/22} on-error {}
