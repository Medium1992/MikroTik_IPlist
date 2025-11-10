:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5071 address=204.244.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.176.0/20} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.192.0/21} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.208.0/20} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.224.0/19} on-error {}
