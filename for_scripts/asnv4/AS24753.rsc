:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24753 address=213.187.129.0/24} on-error {}
:do {add list=$AddressList comment=AS24753 address=213.187.130.0/24} on-error {}
:do {add list=$AddressList comment=AS24753 address=213.187.132.0/22} on-error {}
:do {add list=$AddressList comment=AS24753 address=213.187.139.0/24} on-error {}
:do {add list=$AddressList comment=AS24753 address=213.187.152.0/22} on-error {}
:do {add list=$AddressList comment=AS24753 address=62.32.32.0/24} on-error {}
:do {add list=$AddressList comment=AS24753 address=81.85.100.0/24} on-error {}
:do {add list=$AddressList comment=AS24753 address=81.85.52.0/22} on-error {}
:do {add list=$AddressList comment=AS24753 address=81.85.96.0/22} on-error {}
:do {add list=$AddressList comment=AS24753 address=89.21.160.0/19} on-error {}
