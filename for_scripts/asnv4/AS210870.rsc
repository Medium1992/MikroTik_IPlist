:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210870 address=102.165.26.0/24} on-error {}
:do {add list=$AddressList comment=AS210870 address=154.30.6.0/24} on-error {}
