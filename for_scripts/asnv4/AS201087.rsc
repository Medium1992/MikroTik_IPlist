:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201087 address=193.235.226.0/24} on-error {}
