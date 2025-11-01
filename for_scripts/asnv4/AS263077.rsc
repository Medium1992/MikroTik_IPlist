:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263077 address=131.161.140.0/22} on-error {}
:do {add list=$AddressList comment=AS263077 address=138.122.88.0/22} on-error {}
:do {add list=$AddressList comment=AS263077 address=138.59.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263077 address=168.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263077 address=170.246.24.0/22} on-error {}
:do {add list=$AddressList comment=AS263077 address=170.254.152.0/22} on-error {}
:do {add list=$AddressList comment=AS263077 address=177.67.224.0/21} on-error {}
:do {add list=$AddressList comment=AS263077 address=186.208.80.0/21} on-error {}
:do {add list=$AddressList comment=AS263077 address=191.5.0.0/19} on-error {}
