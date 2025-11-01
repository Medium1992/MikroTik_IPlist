:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29080 address=195.68.200.0/23} on-error {}
