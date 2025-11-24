:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274564 address=212.115.125.0/24} on-error {}
:do {add list=$AddressList comment=AS274564 address=66.253.112.0/24} on-error {}
