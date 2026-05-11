:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398735 address=206.66.96.0/21} on-error {}
