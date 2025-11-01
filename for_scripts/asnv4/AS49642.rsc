:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49642 address=193.109.95.0/24} on-error {}
:do {add list=$AddressList comment=AS49642 address=194.33.152.0/22} on-error {}
