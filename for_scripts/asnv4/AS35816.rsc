:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35816 address=109.110.64.0/19} on-error {}
:do {add list=$AddressList comment=AS35816 address=130.255.128.0/20} on-error {}
:do {add list=$AddressList comment=AS35816 address=178.219.240.0/20} on-error {}
:do {add list=$AddressList comment=AS35816 address=185.153.132.0/22} on-error {}
:do {add list=$AddressList comment=AS35816 address=185.16.28.0/22} on-error {}
:do {add list=$AddressList comment=AS35816 address=194.12.96.0/19} on-error {}
:do {add list=$AddressList comment=AS35816 address=31.28.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35816 address=37.139.96.0/20} on-error {}
:do {add list=$AddressList comment=AS35816 address=46.35.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35816 address=5.149.208.0/20} on-error {}
:do {add list=$AddressList comment=AS35816 address=78.30.192.0/18} on-error {}
:do {add list=$AddressList comment=AS35816 address=91.200.44.0/22} on-error {}
:do {add list=$AddressList comment=AS35816 address=91.207.146.0/23} on-error {}
:do {add list=$AddressList comment=AS35816 address=91.215.248.0/22} on-error {}
:do {add list=$AddressList comment=AS35816 address=91.218.28.0/22} on-error {}
