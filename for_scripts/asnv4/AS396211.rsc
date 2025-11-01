:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396211 address=216.116.132.0/23} on-error {}
