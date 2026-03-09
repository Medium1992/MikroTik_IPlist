:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215900 address=185.50.239.0/24} on-error {}
