:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51942 address=185.133.36.0/22} on-error {}
:do {add list=$AddressList comment=AS51942 address=188.227.204.0/22} on-error {}
:do {add list=$AddressList comment=AS51942 address=195.69.225.0/24} on-error {}
:do {add list=$AddressList comment=AS51942 address=195.88.202.0/23} on-error {}
:do {add list=$AddressList comment=AS51942 address=81.173.44.0/22} on-error {}
:do {add list=$AddressList comment=AS51942 address=91.221.150.0/23} on-error {}
:do {add list=$AddressList comment=AS51942 address=91.235.174.0/24} on-error {}
