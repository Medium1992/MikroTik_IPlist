:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402187 address=191.96.105.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=2.27.164.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=46.17.13.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=95.134.154.0/24} on-error {}
