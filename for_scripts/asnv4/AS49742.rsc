:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49742 address=193.232.58.0/24} on-error {}
