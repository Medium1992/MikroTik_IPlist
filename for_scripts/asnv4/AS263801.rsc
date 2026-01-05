:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263801 address=138.122.188.0/22} on-error {}
:do {add list=$AddressList comment=AS263801 address=149.78.32.0/20} on-error {}
:do {add list=$AddressList comment=AS263801 address=149.78.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263801 address=149.78.59.0/24} on-error {}
:do {add list=$AddressList comment=AS263801 address=168.196.244.0/22} on-error {}
