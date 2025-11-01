:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215850 address=212.16.89.0/24} on-error {}
