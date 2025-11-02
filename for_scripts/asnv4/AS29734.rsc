:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29734 address=209.150.128.0/20} on-error {}
