:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32531 address=150.108.0.0/16} on-error {}
