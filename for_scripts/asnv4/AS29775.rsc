:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29775 address=66.111.52.0/23} on-error {}
