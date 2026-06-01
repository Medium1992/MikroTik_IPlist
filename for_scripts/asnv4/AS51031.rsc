:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51031 address=216.235.240.0/23} on-error {}
:do {add list=$AddressList comment=AS51031 address=31.56.66.0/24} on-error {}
:do {add list=$AddressList comment=AS51031 address=31.57.248.0/24} on-error {}
