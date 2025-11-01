:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2875 address=159.93.0.0/16} on-error {}
