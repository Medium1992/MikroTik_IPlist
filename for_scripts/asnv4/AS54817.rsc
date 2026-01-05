:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54817 address=66.187.196.0/24} on-error {}
