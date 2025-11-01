:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37326 address=197.220.64.0/20} on-error {}
:do {add list=$AddressList comment=AS37326 address=197.220.80.0/24} on-error {}
