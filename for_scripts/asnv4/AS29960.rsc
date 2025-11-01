:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29960 address=139.60.152.0/24} on-error {}
