:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215874 address=193.3.237.0/24} on-error {}
