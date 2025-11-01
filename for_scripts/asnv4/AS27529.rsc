:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27529 address=12.138.104.0/24} on-error {}
:do {add list=$AddressList comment=AS27529 address=12.204.168.0/24} on-error {}
:do {add list=$AddressList comment=AS27529 address=12.204.175.0/24} on-error {}
:do {add list=$AddressList comment=AS27529 address=12.218.0.0/23} on-error {}
:do {add list=$AddressList comment=AS27529 address=12.218.2.0/24} on-error {}
:do {add list=$AddressList comment=AS27529 address=12.23.28.0/24} on-error {}
:do {add list=$AddressList comment=AS27529 address=64.129.190.0/24} on-error {}
