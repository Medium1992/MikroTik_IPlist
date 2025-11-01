:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29683 address=195.177.236.0/23} on-error {}
