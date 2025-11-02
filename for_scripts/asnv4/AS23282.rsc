:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23282 address=161.213.0.0/16} on-error {}
