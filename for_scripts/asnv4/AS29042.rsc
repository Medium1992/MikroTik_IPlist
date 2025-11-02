:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29042 address=195.68.198.0/23} on-error {}
