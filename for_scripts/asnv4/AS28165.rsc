:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28165 address=131.255.100.0/22} on-error {}
:do {add list=$AddressList comment=AS28165 address=138.204.92.0/22} on-error {}
:do {add list=$AddressList comment=AS28165 address=138.59.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28165 address=170.81.168.0/22} on-error {}
:do {add list=$AddressList comment=AS28165 address=177.184.192.0/22} on-error {}
:do {add list=$AddressList comment=AS28165 address=177.184.204.0/22} on-error {}
:do {add list=$AddressList comment=AS28165 address=177.222.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28165 address=187.62.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28165 address=191.240.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28165 address=200.229.224.0/20} on-error {}
