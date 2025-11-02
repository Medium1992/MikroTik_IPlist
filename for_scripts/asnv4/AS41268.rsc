:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41268 address=for_scripts/asnv4/AS41268.rsc} on-error {}
:do {add list=$AddressList comment=AS41268 address=185.140.160.0/22} on-error {}
:do {add list=$AddressList comment=AS41268 address=193.203.60.0/22} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.128.0/17} on-error {}
:do {add list=$AddressList comment=AS41268 address=93.186.96.0/20} on-error {}
