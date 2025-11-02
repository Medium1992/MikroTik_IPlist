:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20181 address=12.227.184.0/24} on-error {}
