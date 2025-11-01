:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29872 address=192.30.97.0/24} on-error {}
