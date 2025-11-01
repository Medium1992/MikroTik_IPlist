:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50793 address=193.218.189.0/24} on-error {}
