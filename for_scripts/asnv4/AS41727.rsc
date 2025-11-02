:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41727 address=109.194.192.0/20} on-error {}
:do {add list=$AddressList comment=AS41727 address=176.212.0.0/20} on-error {}
:do {add list=$AddressList comment=AS41727 address=188.187.249.0/24} on-error {}
:do {add list=$AddressList comment=AS41727 address=46.252.112.0/20} on-error {}
:do {add list=$AddressList comment=AS41727 address=5.167.160.0/20} on-error {}
:do {add list=$AddressList comment=AS41727 address=91.144.148.0/22} on-error {}
:do {add list=$AddressList comment=AS41727 address=91.144.172.0/22} on-error {}
:do {add list=$AddressList comment=AS41727 address=92.255.216.0/21} on-error {}
:do {add list=$AddressList comment=AS41727 address=92.255.224.0/20} on-error {}
:do {add list=$AddressList comment=AS41727 address=94.181.192.0/18} on-error {}
