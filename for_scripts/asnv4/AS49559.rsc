:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49559 address=193.57.46.0/24} on-error {}
