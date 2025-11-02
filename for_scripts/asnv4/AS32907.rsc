:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32907 address=140.209.0.0/17} on-error {}
