:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5071 address=204.244.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.140.0/22} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.144.0/21} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.224.0/22} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.232.0/21} on-error {}
