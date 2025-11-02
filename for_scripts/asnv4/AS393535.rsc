:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393535 address=172.86.237.0/24} on-error {}
:do {add list=$AddressList comment=AS393535 address=209.184.91.0/24} on-error {}
