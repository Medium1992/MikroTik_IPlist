:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41249 address=91.227.128.0/23} on-error {}
