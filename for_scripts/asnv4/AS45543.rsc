:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45543 address=112.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS45543 address=27.2.0.0/15} on-error {}
