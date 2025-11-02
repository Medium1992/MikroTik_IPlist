:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27268 address=for_scripts/asnv4/AS27268.rsc} on-error {}
:do {add list=$AddressList comment=AS27268 address=12.5.133.0/24} on-error {}
:do {add list=$AddressList comment=AS27268 address=140.106.164.0/24} on-error {}
:do {add list=$AddressList comment=AS27268 address=66.142.195.0/24} on-error {}
:do {add list=$AddressList comment=AS27268 address=69.170.224.0/24} on-error {}
:do {add list=$AddressList comment=AS27268 address=69.8.63.0/24} on-error {}
:do {add list=$AddressList comment=AS27268 address=72.9.88.0/24} on-error {}
