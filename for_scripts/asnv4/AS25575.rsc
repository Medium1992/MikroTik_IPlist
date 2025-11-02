:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25575 address=213.145.224.0/19} on-error {}
