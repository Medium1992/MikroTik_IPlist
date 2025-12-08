:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24085 address=103.45.229.0/24} on-error {}
:do {add list=$AddressList comment=AS24085 address=103.45.230.0/24} on-error {}
:do {add list=$AddressList comment=AS24085 address=116.193.64.0/20} on-error {}
:do {add list=$AddressList comment=AS24085 address=120.72.80.0/21} on-error {}
:do {add list=$AddressList comment=AS24085 address=120.72.96.0/19} on-error {}
:do {add list=$AddressList comment=AS24085 address=202.78.224.0/21} on-error {}
:do {add list=$AddressList comment=AS24085 address=210.2.64.0/18} on-error {}
