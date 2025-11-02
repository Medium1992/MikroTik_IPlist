:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212087 address=for_scripts/asnv4/AS212087.rsc} on-error {}
:do {add list=$AddressList comment=AS212087 address=149.36.248.0/21} on-error {}
:do {add list=$AddressList comment=AS212087 address=149.71.96.0/21} on-error {}
:do {add list=$AddressList comment=AS212087 address=149.88.11.0/24} on-error {}
:do {add list=$AddressList comment=AS212087 address=149.88.12.0/22} on-error {}
:do {add list=$AddressList comment=AS212087 address=149.88.8.0/23} on-error {}
:do {add list=$AddressList comment=AS212087 address=154.49.232.0/21} on-error {}
:do {add list=$AddressList comment=AS212087 address=154.56.152.0/21} on-error {}
:do {add list=$AddressList comment=AS212087 address=154.58.192.0/22} on-error {}
:do {add list=$AddressList comment=AS212087 address=185.171.166.0/24} on-error {}
:do {add list=$AddressList comment=AS212087 address=185.237.233.0/24} on-error {}
:do {add list=$AddressList comment=AS212087 address=38.58.40.0/24} on-error {}
:do {add list=$AddressList comment=AS212087 address=38.58.44.0/22} on-error {}
:do {add list=$AddressList comment=AS212087 address=84.232.114.0/24} on-error {}
:do {add list=$AddressList comment=AS212087 address=84.232.121.0/24} on-error {}
