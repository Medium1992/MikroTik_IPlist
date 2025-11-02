:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203847 address=for_scripts/asnv4/AS203847.rsc} on-error {}
:do {add list=$AddressList comment=AS203847 address=185.122.44.0/22} on-error {}
:do {add list=$AddressList comment=AS203847 address=185.206.52.0/23} on-error {}
:do {add list=$AddressList comment=AS203847 address=193.162.128.0/24} on-error {}
:do {add list=$AddressList comment=AS203847 address=45.142.15.0/24} on-error {}
:do {add list=$AddressList comment=AS203847 address=62.112.200.0/22} on-error {}
:do {add list=$AddressList comment=AS203847 address=89.222.64.0/20} on-error {}
