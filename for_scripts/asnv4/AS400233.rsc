:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400233 address=74.200.142.0/24} on-error {}
