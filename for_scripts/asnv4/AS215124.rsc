:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215124 address=95.170.30.0/24} on-error {}
