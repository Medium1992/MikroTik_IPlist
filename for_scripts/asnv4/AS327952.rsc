:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327952 address=129.56.0.0/16} on-error {}
