:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59127 address=for_scripts/asnv4/AS59127.rsc} on-error {}
:do {add list=$AddressList comment=AS59127 address=101.203.0.0/19} on-error {}
:do {add list=$AddressList comment=AS59127 address=101.203.32.0/20} on-error {}
:do {add list=$AddressList comment=AS59127 address=113.197.40.0/21} on-error {}
:do {add list=$AddressList comment=AS59127 address=113.213.192.0/19} on-error {}
:do {add list=$AddressList comment=AS59127 address=113.213.224.0/20} on-error {}
:do {add list=$AddressList comment=AS59127 address=116.199.240.0/20} on-error {}
:do {add list=$AddressList comment=AS59127 address=122.200.136.0/21} on-error {}
:do {add list=$AddressList comment=AS59127 address=180.148.144.0/21} on-error {}
:do {add list=$AddressList comment=AS59127 address=180.92.16.0/20} on-error {}
:do {add list=$AddressList comment=AS59127 address=216.171.112.0/20} on-error {}
:do {add list=$AddressList comment=AS59127 address=223.223.240.0/20} on-error {}
:do {add list=$AddressList comment=AS59127 address=61.44.128.0/18} on-error {}
