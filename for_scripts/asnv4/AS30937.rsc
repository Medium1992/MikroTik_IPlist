:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30937 address=for_scripts/asnv4/AS30937.rsc} on-error {}
:do {add list=$AddressList comment=AS30937 address=185.4.244.0/22} on-error {}
:do {add list=$AddressList comment=AS30937 address=188.208.218.0/24} on-error {}
:do {add list=$AddressList comment=AS30937 address=193.16.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30937 address=45.141.124.0/22} on-error {}
:do {add list=$AddressList comment=AS30937 address=45.157.200.0/23} on-error {}
:do {add list=$AddressList comment=AS30937 address=80.68.155.0/24} on-error {}
:do {add list=$AddressList comment=AS30937 address=91.232.71.0/24} on-error {}
