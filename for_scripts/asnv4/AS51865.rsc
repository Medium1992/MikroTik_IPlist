:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51865 address=46.19.208.0/23} on-error {}
:do {add list=$AddressList comment=AS51865 address=46.19.210.0/24} on-error {}
