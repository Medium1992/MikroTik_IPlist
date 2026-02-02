:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46890 address=164.163.108.0/22} on-error {}
:do {add list=$AddressList comment=AS46890 address=177.124.157.0/24} on-error {}
:do {add list=$AddressList comment=AS46890 address=177.124.158.0/23} on-error {}
