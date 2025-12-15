:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265509 address=168.195.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.128.0/20} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.144.0/21} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.152.0/23} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.224.0/21} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.232.0/23} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.236.0/22} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.240.0/23} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.242.0/24} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.245.0/24} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.246.0/23} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.35.255.0/24} on-error {}
:do {add list=$AddressList comment=AS265509 address=38.65.131.0/24} on-error {}
