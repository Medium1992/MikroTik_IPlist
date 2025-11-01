:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271775 address=192.231.116.0/24} on-error {}
