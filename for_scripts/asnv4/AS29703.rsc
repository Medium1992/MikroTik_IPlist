:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29703 address=50.152.93.0/24} on-error {}
