:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50596 address=109.201.96.0/19} on-error {}
:do {add list=$AddressList comment=AS50596 address=178.57.208.0/21} on-error {}
:do {add list=$AddressList comment=AS50596 address=185.235.64.0/22} on-error {}
:do {add list=$AddressList comment=AS50596 address=185.8.220.0/22} on-error {}
:do {add list=$AddressList comment=AS50596 address=188.68.168.0/21} on-error {}
:do {add list=$AddressList comment=AS50596 address=188.68.192.0/21} on-error {}
:do {add list=$AddressList comment=AS50596 address=188.68.8.0/21} on-error {}
:do {add list=$AddressList comment=AS50596 address=37.75.200.0/21} on-error {}
:do {add list=$AddressList comment=AS50596 address=46.254.160.0/21} on-error {}
:do {add list=$AddressList comment=AS50596 address=93.179.104.0/21} on-error {}
