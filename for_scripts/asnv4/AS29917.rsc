:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29917 address=158.65.0.0/16} on-error {}
