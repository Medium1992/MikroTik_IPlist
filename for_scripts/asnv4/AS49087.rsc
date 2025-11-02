:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49087 address=91.233.140.0/24} on-error {}
