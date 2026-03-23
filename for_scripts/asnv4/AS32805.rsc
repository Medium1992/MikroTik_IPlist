:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32805 address=193.180.174.0/24} on-error {}
:do {add list=$AddressList comment=AS32805 address=193.180.255.0/24} on-error {}
