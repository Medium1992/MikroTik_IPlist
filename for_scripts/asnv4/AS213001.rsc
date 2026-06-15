:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213001 address=151.241.225.0/24} on-error {}
:do {add list=$AddressList comment=AS213001 address=168.222.96.0/24} on-error {}
:do {add list=$AddressList comment=AS213001 address=195.39.221.0/24} on-error {}
:do {add list=$AddressList comment=AS213001 address=95.135.69.0/24} on-error {}
