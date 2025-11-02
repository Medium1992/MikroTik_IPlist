:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4597 address=157.93.0.0/16} on-error {}
