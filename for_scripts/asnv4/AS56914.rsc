:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56914 address=91.228.248.0/24} on-error {}
