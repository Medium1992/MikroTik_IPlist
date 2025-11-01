:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29178 address=195.68.236.0/23} on-error {}
