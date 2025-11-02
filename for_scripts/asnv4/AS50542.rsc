:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50542 address=109.194.216.0/21} on-error {}
:do {add list=$AddressList comment=AS50542 address=109.195.48.0/20} on-error {}
:do {add list=$AddressList comment=AS50542 address=176.214.184.0/21} on-error {}
:do {add list=$AddressList comment=AS50542 address=176.214.48.0/21} on-error {}
:do {add list=$AddressList comment=AS50542 address=188.187.237.0/24} on-error {}
:do {add list=$AddressList comment=AS50542 address=188.235.0.0/18} on-error {}
:do {add list=$AddressList comment=AS50542 address=193.106.40.0/22} on-error {}
:do {add list=$AddressList comment=AS50542 address=195.82.154.0/23} on-error {}
:do {add list=$AddressList comment=AS50542 address=37.113.0.0/21} on-error {}
:do {add list=$AddressList comment=AS50542 address=5.165.64.0/20} on-error {}
:do {add list=$AddressList comment=AS50542 address=5.3.160.0/20} on-error {}
