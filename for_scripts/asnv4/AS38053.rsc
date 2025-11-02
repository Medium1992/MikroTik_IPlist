:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38053 address=180.150.248.0/22} on-error {}
