:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20216 address=208.82.6.0/24} on-error {}
