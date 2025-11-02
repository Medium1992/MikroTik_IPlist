:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42227 address=185.176.12.0/22} on-error {}
:do {add list=$AddressList comment=AS42227 address=188.93.0.0/21} on-error {}
:do {add list=$AddressList comment=AS42227 address=195.222.108.0/22} on-error {}
:do {add list=$AddressList comment=AS42227 address=91.189.64.0/21} on-error {}
:do {add list=$AddressList comment=AS42227 address=93.89.240.0/20} on-error {}
