:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20261 address=98.101.203.0/24} on-error {}
