:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264053 address=143.137.213.0/24} on-error {}
:do {add list=$AddressList comment=AS264053 address=143.137.214.0/24} on-error {}
