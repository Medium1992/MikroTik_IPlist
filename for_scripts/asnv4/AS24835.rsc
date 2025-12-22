:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24835 address=102.184.0.0/13} on-error {}
:do {add list=$AddressList comment=AS24835 address=105.196.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24835 address=105.199.244.0/23} on-error {}
:do {add list=$AddressList comment=AS24835 address=105.199.58.0/24} on-error {}
:do {add list=$AddressList comment=AS24835 address=196.130.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24835 address=196.138.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24835 address=196.204.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24835 address=196.221.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24835 address=197.132.0.0/14} on-error {}
:do {add list=$AddressList comment=AS24835 address=213.212.192.0/18} on-error {}
:do {add list=$AddressList comment=AS24835 address=41.68.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24835 address=62.240.96.0/19} on-error {}
:do {add list=$AddressList comment=AS24835 address=62.68.224.0/19} on-error {}
:do {add list=$AddressList comment=AS24835 address=82.129.128.0/17} on-error {}
