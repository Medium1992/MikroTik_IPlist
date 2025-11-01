:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49593 address=193.218.94.0/24} on-error {}
