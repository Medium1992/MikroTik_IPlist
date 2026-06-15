:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31898 address=89.168.32.0/19} on-error {}
:do {add list=$AddressList comment=AS31898 address=89.168.64.0/18} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.128.0/18} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.192.0/21} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.202.0/23} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.208.0/20} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.224.0/21} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.232.0/23} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.235.0/24} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.236.0/22} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.240.0/20} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.4.64.0/19} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.5.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.5.128.0/18} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.5.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.5.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.5.240.0/21} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.5.248.0/22} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.5.254.0/23} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.62.250.0/24} on-error {}
:do {add list=$AddressList comment=AS31898 address=96.125.174.0/23} on-error {}
