:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215541 address=83.245.61.0/24} on-error {}
