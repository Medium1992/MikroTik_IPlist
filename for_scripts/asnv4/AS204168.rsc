:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204168 address=185.111.208.0/22} on-error {}
:do {add list=$AddressList comment=AS204168 address=185.38.124.0/22} on-error {}
:do {add list=$AddressList comment=AS204168 address=185.93.64.0/22} on-error {}
:do {add list=$AddressList comment=AS204168 address=92.52.204.0/22} on-error {}
