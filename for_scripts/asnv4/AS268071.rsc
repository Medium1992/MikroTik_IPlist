:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268071 address=45.168.184.0/23} on-error {}
:do {add list=$AddressList comment=AS268071 address=45.168.186.0/24} on-error {}
