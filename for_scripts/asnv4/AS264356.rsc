:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264356 address=131.108.248.0/22} on-error {}
:do {add list=$AddressList comment=AS264356 address=143.208.0.0/22} on-error {}
