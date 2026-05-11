:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=168.222.71.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=178.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=51.194.255.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=74.0.252.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=74.0.255.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.114.0/23} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.126.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.150.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.176.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.179.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.184.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.204.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=78.105.239.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.27.105.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.38.20.0/22} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.47.53.0/24} on-error {}
