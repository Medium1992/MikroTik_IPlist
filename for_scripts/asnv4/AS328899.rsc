:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328899 address=102.218.236.0/22} on-error {}
