:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3332 address=193.203.196.0/23} on-error {}
:do {add list=$AddressList comment=AS3332 address=193.40.195.0/24} on-error {}
