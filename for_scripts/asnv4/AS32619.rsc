:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32619 address=204.115.224.0/21} on-error {}
:do {add list=$AddressList comment=AS32619 address=208.188.247.0/24} on-error {}
