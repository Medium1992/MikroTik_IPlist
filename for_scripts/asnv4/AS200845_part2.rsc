:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200845 address=92.119.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200845 address=93.187.132.0/22} on-error {}
:do {add list=$AddressList comment=AS200845 address=93.92.224.0/22} on-error {}
:do {add list=$AddressList comment=AS200845 address=94.103.244.0/24} on-error {}
:do {add list=$AddressList comment=AS200845 address=94.177.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200845 address=95.131.160.0/21} on-error {}
:do {add list=$AddressList comment=AS200845 address=95.178.39.0/24} on-error {}
:do {add list=$AddressList comment=AS200845 address=95.214.108.0/22} on-error {}
