:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50076 address=195.130.221.0/24} on-error {}
