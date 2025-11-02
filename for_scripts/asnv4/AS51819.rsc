:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51819 address=for_scripts/asnv4/AS51819.rsc} on-error {}
:do {add list=$AddressList comment=AS51819 address=109.195.112.0/20} on-error {}
:do {add list=$AddressList comment=AS51819 address=176.212.48.0/21} on-error {}
:do {add list=$AddressList comment=AS51819 address=176.212.80.0/21} on-error {}
:do {add list=$AddressList comment=AS51819 address=176.214.64.0/19} on-error {}
:do {add list=$AddressList comment=AS51819 address=176.215.88.0/21} on-error {}
:do {add list=$AddressList comment=AS51819 address=188.187.233.0/24} on-error {}
:do {add list=$AddressList comment=AS51819 address=37.113.240.0/21} on-error {}
:do {add list=$AddressList comment=AS51819 address=37.113.72.0/21} on-error {}
:do {add list=$AddressList comment=AS51819 address=37.113.88.0/21} on-error {}
:do {add list=$AddressList comment=AS51819 address=5.165.160.0/20} on-error {}
:do {add list=$AddressList comment=AS51819 address=5.165.216.0/21} on-error {}
:do {add list=$AddressList comment=AS51819 address=5.166.0.0/19} on-error {}
:do {add list=$AddressList comment=AS51819 address=5.167.32.0/20} on-error {}
:do {add list=$AddressList comment=AS51819 address=5.167.80.0/20} on-error {}
:do {add list=$AddressList comment=AS51819 address=5.3.28.0/24} on-error {}
