:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400103 address=50.216.164.0/24} on-error {}
