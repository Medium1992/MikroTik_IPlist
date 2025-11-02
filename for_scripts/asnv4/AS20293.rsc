:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20293 address=64.125.239.0/24} on-error {}
