:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49093 address=193.143.92.0/24} on-error {}
