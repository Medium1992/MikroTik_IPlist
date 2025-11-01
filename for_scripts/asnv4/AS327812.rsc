:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327812 address=102.208.200.0/22} on-error {}
:do {add list=$AddressList comment=AS327812 address=169.255.12.0/22} on-error {}
