:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46410 address=for_scripts/asnv4/AS46410.rsc} on-error {}
:do {add list=$AddressList comment=AS46410 address=206.168.69.0/24} on-error {}
:do {add list=$AddressList comment=AS46410 address=209.71.0.0/19} on-error {}
:do {add list=$AddressList comment=AS46410 address=216.36.192.0/19} on-error {}
:do {add list=$AddressList comment=AS46410 address=45.62.224.0/19} on-error {}
