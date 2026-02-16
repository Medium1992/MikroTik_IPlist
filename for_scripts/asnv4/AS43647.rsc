:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43647 address=130.49.168.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=185.228.88.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=185.76.12.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=193.149.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=213.148.18.0/23} on-error {}
:do {add list=$AddressList comment=AS43647 address=213.148.20.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=213.148.28.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=213.232.225.0/24} on-error {}
:do {add list=$AddressList comment=AS43647 address=213.232.245.0/24} on-error {}
:do {add list=$AddressList comment=AS43647 address=62.122.216.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=82.148.0.0/21} on-error {}
:do {add list=$AddressList comment=AS43647 address=89.232.184.0/22} on-error {}
:do {add list=$AddressList comment=AS43647 address=94.154.128.0/22} on-error {}
