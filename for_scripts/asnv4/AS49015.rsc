:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49015 address=193.36.40.0/24} on-error {}
