:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399239 address=136.175.32.0/23} on-error {}
:do {add list=$AddressList comment=AS399239 address=136.175.34.0/24} on-error {}
