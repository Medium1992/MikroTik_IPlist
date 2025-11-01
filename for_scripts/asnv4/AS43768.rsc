:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43768 address=185.171.68.0/22} on-error {}
