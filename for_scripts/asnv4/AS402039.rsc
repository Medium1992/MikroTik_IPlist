:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402039 address=192.198.186.0/24} on-error {}
