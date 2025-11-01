:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26996 address=141.117.0.0/16} on-error {}
