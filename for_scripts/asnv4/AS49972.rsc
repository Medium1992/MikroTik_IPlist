:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49972 address=134.255.206.0/24} on-error {}
