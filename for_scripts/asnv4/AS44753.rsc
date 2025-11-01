:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44753 address=192.164.38.0/24} on-error {}
