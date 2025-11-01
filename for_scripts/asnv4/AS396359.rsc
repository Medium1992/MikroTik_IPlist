:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396359 address=192.64.18.0/23} on-error {}
