:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29285 address=171.25.188.0/23} on-error {}
