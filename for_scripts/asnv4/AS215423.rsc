:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215423 address=for_scripts/asnv4/AS215423.rsc} on-error {}
:do {add list=$AddressList comment=AS215423 address=176.106.227.0/24} on-error {}
:do {add list=$AddressList comment=AS215423 address=176.106.228.0/24} on-error {}
:do {add list=$AddressList comment=AS215423 address=193.176.36.0/24} on-error {}
:do {add list=$AddressList comment=AS215423 address=37.122.152.0/24} on-error {}
:do {add list=$AddressList comment=AS215423 address=38.7.139.0/24} on-error {}
