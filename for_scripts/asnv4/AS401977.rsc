:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401977 address=74.82.58.0/24} on-error {}
