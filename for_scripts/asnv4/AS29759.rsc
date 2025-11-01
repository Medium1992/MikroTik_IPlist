:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29759 address=216.207.17.0/24} on-error {}
