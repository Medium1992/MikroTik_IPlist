:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214087 address=185.184.30.0/23} on-error {}
