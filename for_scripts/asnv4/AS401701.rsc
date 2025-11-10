:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401701 address=103.148.244.0/23} on-error {}
:do {add list=$AddressList comment=AS401701 address=154.219.112.0/21} on-error {}
:do {add list=$AddressList comment=AS401701 address=154.219.96.0/20} on-error {}
:do {add list=$AddressList comment=AS401701 address=154.222.16.0/20} on-error {}
:do {add list=$AddressList comment=AS401701 address=154.94.226.0/23} on-error {}
:do {add list=$AddressList comment=AS401701 address=154.94.232.0/21} on-error {}
:do {add list=$AddressList comment=AS401701 address=156.225.24.0/21} on-error {}
:do {add list=$AddressList comment=AS401701 address=156.233.226.0/23} on-error {}
:do {add list=$AddressList comment=AS401701 address=156.233.228.0/23} on-error {}
:do {add list=$AddressList comment=AS401701 address=156.233.232.0/22} on-error {}
:do {add list=$AddressList comment=AS401701 address=165.99.42.0/23} on-error {}
:do {add list=$AddressList comment=AS401701 address=45.192.96.0/20} on-error {}
:do {add list=$AddressList comment=AS401701 address=82.158.88.0/22} on-error {}
