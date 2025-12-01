:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29432 address=195.140.194.0/23} on-error {}
