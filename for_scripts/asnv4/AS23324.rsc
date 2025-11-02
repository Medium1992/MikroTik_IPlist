:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23324 address=192.81.89.0/24} on-error {}
