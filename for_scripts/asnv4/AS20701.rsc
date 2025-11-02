:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20701 address=185.43.135.0/24} on-error {}
:do {add list=$AddressList comment=AS20701 address=193.17.47.0/24} on-error {}
