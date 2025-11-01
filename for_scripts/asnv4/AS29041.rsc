:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29041 address=91.207.30.0/24} on-error {}
