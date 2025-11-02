:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397082 address=199.249.161.0/24} on-error {}
