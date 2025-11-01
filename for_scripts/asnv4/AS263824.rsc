:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263824 address=131.255.40.0/22} on-error {}
:do {add list=$AddressList comment=AS263824 address=138.185.76.0/22} on-error {}
:do {add list=$AddressList comment=AS263824 address=170.254.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263824 address=178.238.12.0/22} on-error {}
:do {add list=$AddressList comment=AS263824 address=80.67.32.0/22} on-error {}
