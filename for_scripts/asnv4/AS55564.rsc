:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55564 address=103.212.240.0/23} on-error {}
:do {add list=$AddressList comment=AS55564 address=27.112.72.0/23} on-error {}
