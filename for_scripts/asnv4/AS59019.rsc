:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59019 address=103.26.66.0/23} on-error {}
:do {add list=$AddressList comment=AS59019 address=110.43.0.0/19} on-error {}
:do {add list=$AddressList comment=AS59019 address=110.43.112.0/20} on-error {}
:do {add list=$AddressList comment=AS59019 address=110.43.184.0/21} on-error {}
:do {add list=$AddressList comment=AS59019 address=110.43.224.0/20} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.131.0.0/20} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.0.0/21} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.10.0/23} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.12.0/22} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.16.0/20} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.209.0/24} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.211.0/24} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.32.0/19} on-error {}
:do {add list=$AddressList comment=AS59019 address=120.92.64.0/18} on-error {}
