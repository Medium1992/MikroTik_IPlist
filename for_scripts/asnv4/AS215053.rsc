:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215053 address=185.95.7.0/24} on-error {}
