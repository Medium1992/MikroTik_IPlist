:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4808 address=61.49.160.0/21} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.168.0/22} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.174.0/23} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.176.0/21} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.187.0/24} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.188.0/22} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.192.0/18} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.64.0/20} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.80.0/22} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.84.0/23} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.87.0/24} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.88.0/21} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.49.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4808 address=61.50.0.0/15} on-error {}
