:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25163 address=80.248.0.0/20} on-error {}
