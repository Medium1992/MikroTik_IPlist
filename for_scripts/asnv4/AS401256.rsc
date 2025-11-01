:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401256 address=64.62.231.0/24} on-error {}
