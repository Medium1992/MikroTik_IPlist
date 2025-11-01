:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22150 address=193.218.114.0/24} on-error {}
:do {add list=$AddressList comment=AS22150 address=199.119.236.0/22} on-error {}
:do {add list=$AddressList comment=AS22150 address=199.204.132.0/22} on-error {}
:do {add list=$AddressList comment=AS22150 address=204.110.52.0/22} on-error {}
:do {add list=$AddressList comment=AS22150 address=208.87.0.0/22} on-error {}
