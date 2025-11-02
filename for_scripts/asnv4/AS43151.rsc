:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43151 address=185.122.140.0/24} on-error {}
