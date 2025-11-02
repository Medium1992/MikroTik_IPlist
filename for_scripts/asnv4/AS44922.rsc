:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44922 address=37.247.116.0/23} on-error {}
