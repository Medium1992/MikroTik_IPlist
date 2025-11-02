:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264723 address=170.231.124.0/22} on-error {}
:do {add list=$AddressList comment=AS264723 address=170.244.184.0/22} on-error {}
