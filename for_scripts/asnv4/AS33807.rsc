:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33807 address=193.35.47.0/24} on-error {}
