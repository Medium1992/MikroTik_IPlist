:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33434 address=150.209.0.0/16} on-error {}
