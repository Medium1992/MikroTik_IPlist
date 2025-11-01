:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30831 address=193.16.208.0/23} on-error {}
:do {add list=$AddressList comment=AS30831 address=193.16.210.0/24} on-error {}
