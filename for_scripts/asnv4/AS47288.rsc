:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47288 address=185.168.152.0/22} on-error {}
:do {add list=$AddressList comment=AS47288 address=193.218.40.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=80.91.81.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=93.184.144.0/23} on-error {}
:do {add list=$AddressList comment=AS47288 address=93.184.146.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=93.184.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47288 address=93.184.152.0/21} on-error {}
