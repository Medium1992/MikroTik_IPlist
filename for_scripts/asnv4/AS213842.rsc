:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213842 address=193.101.12.0/24} on-error {}
