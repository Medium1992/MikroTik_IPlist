:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5071 address=204.244.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.128.0/20} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.144.0/21} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.209.0/24} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.220.0/22} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.224.0/20} on-error {}
