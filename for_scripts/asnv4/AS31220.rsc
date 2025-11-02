:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31220 address=for_scripts/asnv4/AS31220.rsc} on-error {}
:do {add list=$AddressList comment=AS31220 address=195.225.216.0/22} on-error {}
:do {add list=$AddressList comment=AS31220 address=195.3.184.0/22} on-error {}
:do {add list=$AddressList comment=AS31220 address=31.210.240.0/23} on-error {}
:do {add list=$AddressList comment=AS31220 address=31.210.243.0/24} on-error {}
:do {add list=$AddressList comment=AS31220 address=31.210.244.0/23} on-error {}
:do {add list=$AddressList comment=AS31220 address=31.210.246.0/24} on-error {}
