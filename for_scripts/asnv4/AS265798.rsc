:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265798 address=131.221.64.0/22} on-error {}
:do {add list=$AddressList comment=AS265798 address=138.117.14.0/24} on-error {}
:do {add list=$AddressList comment=AS265798 address=138.204.158.0/23} on-error {}
:do {add list=$AddressList comment=AS265798 address=201.158.96.0/24} on-error {}
:do {add list=$AddressList comment=AS265798 address=38.211.32.0/24} on-error {}
