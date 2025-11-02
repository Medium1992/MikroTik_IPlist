:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399848 address=192.55.195.0/24} on-error {}
