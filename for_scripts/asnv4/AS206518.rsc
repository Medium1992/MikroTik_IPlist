:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206518 address=46.45.118.0/23} on-error {}
