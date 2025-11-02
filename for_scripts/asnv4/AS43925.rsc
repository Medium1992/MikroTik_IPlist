:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43925 address=for_scripts/asnv4/AS43925.rsc} on-error {}
:do {add list=$AddressList comment=AS43925 address=178.76.76.0/22} on-error {}
:do {add list=$AddressList comment=AS43925 address=178.76.80.0/20} on-error {}
:do {add list=$AddressList comment=AS43925 address=178.76.96.0/19} on-error {}
:do {add list=$AddressList comment=AS43925 address=185.32.0.0/22} on-error {}
:do {add list=$AddressList comment=AS43925 address=37.34.104.0/21} on-error {}
:do {add list=$AddressList comment=AS43925 address=37.34.112.0/20} on-error {}
:do {add list=$AddressList comment=AS43925 address=37.34.96.0/22} on-error {}
:do {add list=$AddressList comment=AS43925 address=79.170.224.0/21} on-error {}
:do {add list=$AddressList comment=AS43925 address=89.45.0.0/22} on-error {}
:do {add list=$AddressList comment=AS43925 address=93.113.112.0/21} on-error {}
:do {add list=$AddressList comment=AS43925 address=94.139.128.0/19} on-error {}
