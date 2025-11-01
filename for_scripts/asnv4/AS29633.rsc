:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29633 address=217.75.176.0/22} on-error {}
