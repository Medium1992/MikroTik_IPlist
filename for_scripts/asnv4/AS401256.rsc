:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401256 address=216.66.62.0/24} on-error {}
:do {add list=$AddressList comment=AS401256 address=64.62.231.0/24} on-error {}
