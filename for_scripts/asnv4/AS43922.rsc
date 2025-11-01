:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43922 address=161.52.0.0/16} on-error {}
