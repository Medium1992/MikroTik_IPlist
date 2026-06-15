:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45102 address=8.222.0.0/15} on-error {}
