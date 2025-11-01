:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29091 address=41.184.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29091 address=62.173.32.0/19} on-error {}
