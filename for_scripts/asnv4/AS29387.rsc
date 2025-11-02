:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29387 address=80.77.207.0/24} on-error {}
