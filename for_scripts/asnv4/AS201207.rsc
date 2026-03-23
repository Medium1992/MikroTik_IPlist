:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201207 address=108.165.61.0/24} on-error {}
:do {add list=$AddressList comment=AS201207 address=108.165.76.0/24} on-error {}
:do {add list=$AddressList comment=AS201207 address=205.188.236.0/23} on-error {}
:do {add list=$AddressList comment=AS201207 address=205.188.248.0/23} on-error {}
:do {add list=$AddressList comment=AS201207 address=205.188.60.0/23} on-error {}
:do {add list=$AddressList comment=AS201207 address=212.135.234.0/23} on-error {}
:do {add list=$AddressList comment=AS201207 address=23.26.220.0/23} on-error {}
:do {add list=$AddressList comment=AS201207 address=23.26.42.0/23} on-error {}
:do {add list=$AddressList comment=AS201207 address=66.95.202.0/23} on-error {}
:do {add list=$AddressList comment=AS201207 address=68.166.182.0/23} on-error {}
