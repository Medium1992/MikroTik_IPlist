:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401762 address=208.93.143.0/24} on-error {}
