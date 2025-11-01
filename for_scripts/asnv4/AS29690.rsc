:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29690 address=212.70.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29690 address=83.101.128.0/19} on-error {}
