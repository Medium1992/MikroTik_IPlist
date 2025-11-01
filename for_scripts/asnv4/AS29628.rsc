:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29628 address=80.97.53.0/24} on-error {}
