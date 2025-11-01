:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42965 address=185.201.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42965 address=194.50.244.0/22} on-error {}
:do {add list=$AddressList comment=AS42965 address=77.246.112.0/20} on-error {}
:do {add list=$AddressList comment=AS42965 address=84.21.184.0/22} on-error {}
:do {add list=$AddressList comment=AS42965 address=91.196.204.0/22} on-error {}
:do {add list=$AddressList comment=AS42965 address=93.181.0.0/18} on-error {}
:do {add list=$AddressList comment=AS42965 address=95.214.224.0/22} on-error {}
