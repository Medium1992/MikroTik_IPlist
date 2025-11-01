:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20193 address=74.122.6.0/23} on-error {}
