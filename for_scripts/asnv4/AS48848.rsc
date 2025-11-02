:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48848 address=46.245.168.0/21} on-error {}
:do {add list=$AddressList comment=AS48848 address=95.128.224.0/21} on-error {}
