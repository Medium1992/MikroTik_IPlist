:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273020 address=204.157.146.0/23} on-error {}
:do {add list=$AddressList comment=AS273020 address=45.195.104.0/24} on-error {}
