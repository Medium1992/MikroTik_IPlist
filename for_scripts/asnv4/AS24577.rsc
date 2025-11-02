:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24577 address=176.120.120.0/21} on-error {}
:do {add list=$AddressList comment=AS24577 address=185.108.68.0/22} on-error {}
:do {add list=$AddressList comment=AS24577 address=82.177.142.0/24} on-error {}
:do {add list=$AddressList comment=AS24577 address=82.177.189.0/24} on-error {}
:do {add list=$AddressList comment=AS24577 address=91.187.227.0/24} on-error {}
:do {add list=$AddressList comment=AS24577 address=91.187.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24577 address=91.187.232.0/21} on-error {}
:do {add list=$AddressList comment=AS24577 address=91.187.240.0/20} on-error {}
