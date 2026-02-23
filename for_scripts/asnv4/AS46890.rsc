:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46890 address=164.163.108.0/22} on-error {}
:do {add list=$AddressList comment=AS46890 address=177.124.156.0/22} on-error {}
