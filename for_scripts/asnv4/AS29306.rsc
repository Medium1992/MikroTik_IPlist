:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29306 address=195.182.208.0/23} on-error {}
