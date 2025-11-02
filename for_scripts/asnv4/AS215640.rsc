:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215640 address=185.204.196.0/24} on-error {}
