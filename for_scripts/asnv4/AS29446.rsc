:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29446 address=82.146.128.0/19} on-error {}
