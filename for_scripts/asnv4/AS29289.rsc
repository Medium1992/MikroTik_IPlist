:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29289 address=109.205.46.0/23} on-error {}
