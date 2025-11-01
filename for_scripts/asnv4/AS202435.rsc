:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202435 address=140.95.136.0/22} on-error {}
:do {add list=$AddressList comment=AS202435 address=140.95.240.0/24} on-error {}
