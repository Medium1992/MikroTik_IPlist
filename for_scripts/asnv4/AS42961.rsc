:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42961 address=149.147.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42961 address=178.161.0.0/17} on-error {}
:do {add list=$AddressList comment=AS42961 address=184.51.244.0/22} on-error {}
:do {add list=$AddressList comment=AS42961 address=185.19.76.0/22} on-error {}
:do {add list=$AddressList comment=AS42961 address=188.236.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42961 address=212.43.0.0/19} on-error {}
:do {add list=$AddressList comment=AS42961 address=31.203.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42961 address=31.214.0.0/17} on-error {}
:do {add list=$AddressList comment=AS42961 address=37.34.128.0/17} on-error {}
:do {add list=$AddressList comment=AS42961 address=37.36.0.0/14} on-error {}
:do {add list=$AddressList comment=AS42961 address=46.186.128.0/17} on-error {}
:do {add list=$AddressList comment=AS42961 address=95.66.0.0/17} on-error {}
