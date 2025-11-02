:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50176 address=for_scripts/asnv4/AS50176.rsc} on-error {}
:do {add list=$AddressList comment=AS50176 address=178.172.202.0/24} on-error {}
:do {add list=$AddressList comment=AS50176 address=178.172.243.0/24} on-error {}
:do {add list=$AddressList comment=AS50176 address=93.125.118.0/24} on-error {}
:do {add list=$AddressList comment=AS50176 address=93.125.96.0/24} on-error {}
