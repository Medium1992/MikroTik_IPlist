:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29342 address=195.250.43.0/24} on-error {}
