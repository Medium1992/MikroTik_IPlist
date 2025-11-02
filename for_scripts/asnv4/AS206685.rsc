:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206685 address=159.255.189.0/24} on-error {}
