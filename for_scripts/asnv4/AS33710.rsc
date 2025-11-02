:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33710 address=66.193.228.0/24} on-error {}
