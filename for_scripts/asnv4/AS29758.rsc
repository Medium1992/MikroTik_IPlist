:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29758 address=216.183.117.0/24} on-error {}
