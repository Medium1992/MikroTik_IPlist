:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29023 address=195.68.192.0/23} on-error {}
