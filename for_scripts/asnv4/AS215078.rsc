:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215078 address=5.187.32.0/24} on-error {}
