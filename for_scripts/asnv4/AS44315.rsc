:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44315 address=195.43.68.0/23} on-error {}
:do {add list=$AddressList comment=AS44315 address=195.93.188.0/23} on-error {}
:do {add list=$AddressList comment=AS44315 address=91.208.29.0/24} on-error {}
