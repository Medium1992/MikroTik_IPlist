:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200473 address=185.82.11.0/24} on-error {}
