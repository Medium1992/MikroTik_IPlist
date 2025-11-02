:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51645 address=for_scripts/asnv4/AS51645.rsc} on-error {}
:do {add list=$AddressList comment=AS51645 address=109.163.216.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=109.194.16.0/20} on-error {}
:do {add list=$AddressList comment=AS51645 address=176.117.224.0/19} on-error {}
:do {add list=$AddressList comment=AS51645 address=176.212.16.0/20} on-error {}
:do {add list=$AddressList comment=AS51645 address=176.213.216.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=176.215.224.0/19} on-error {}
:do {add list=$AddressList comment=AS51645 address=185.23.8.0/22} on-error {}
:do {add list=$AddressList comment=AS51645 address=185.37.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51645 address=188.186.60.0/22} on-error {}
:do {add list=$AddressList comment=AS51645 address=188.187.225.0/24} on-error {}
:do {add list=$AddressList comment=AS51645 address=31.132.224.0/20} on-error {}
:do {add list=$AddressList comment=AS51645 address=37.113.232.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=5.167.0.0/19} on-error {}
:do {add list=$AddressList comment=AS51645 address=62.68.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=79.136.208.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=81.163.96.0/20} on-error {}
:do {add list=$AddressList comment=AS51645 address=84.244.16.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=84.244.31.0/24} on-error {}
:do {add list=$AddressList comment=AS51645 address=84.244.32.0/20} on-error {}
:do {add list=$AddressList comment=AS51645 address=84.244.8.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=91.242.176.0/20} on-error {}
:do {add list=$AddressList comment=AS51645 address=93.94.176.0/21} on-error {}
:do {add list=$AddressList comment=AS51645 address=94.158.0.0/20} on-error {}
