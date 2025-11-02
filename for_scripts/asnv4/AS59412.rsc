:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59412 address=195.182.3.0/24} on-error {}
