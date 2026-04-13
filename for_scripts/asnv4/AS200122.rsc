:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200122 address=82.97.201.0/24} on-error {}
