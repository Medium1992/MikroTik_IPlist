:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268904 address=45.175.184.0/23} on-error {}
:do {add list=$AddressList comment=AS268904 address=45.175.187.0/24} on-error {}
