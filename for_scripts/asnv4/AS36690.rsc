:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36690 address=50.227.8.0/24} on-error {}
:do {add list=$AddressList comment=AS36690 address=63.80.135.0/24} on-error {}
