:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44175 address=195.184.82.0/23} on-error {}
:do {add list=$AddressList comment=AS44175 address=195.191.184.0/23} on-error {}
