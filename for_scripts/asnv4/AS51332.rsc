:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51332 address=146.70.216.0/24} on-error {}
:do {add list=$AddressList comment=AS51332 address=146.70.239.0/24} on-error {}
