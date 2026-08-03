:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=191.222.46.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=201.11.237.0/24} on-error {}
