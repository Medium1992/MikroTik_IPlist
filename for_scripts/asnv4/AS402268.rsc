:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=212.134.254.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=82.40.48.0/24} on-error {}
