:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40848 address=146.145.140.0/24} on-error {}
