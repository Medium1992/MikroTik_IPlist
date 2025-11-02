:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29146 address=195.68.222.0/23} on-error {}
