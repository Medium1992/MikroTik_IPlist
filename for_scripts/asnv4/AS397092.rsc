:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397092 address=130.51.216.0/22} on-error {}
:do {add list=$AddressList comment=AS397092 address=209.142.116.0/22} on-error {}
:do {add list=$AddressList comment=AS397092 address=23.154.96.0/24} on-error {}
