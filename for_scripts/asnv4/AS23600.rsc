:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23600 address=1.18.132.0/23} on-error {}
:do {add list=$AddressList comment=AS23600 address=1.18.134.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=202.30.45.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=202.31.188.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=202.31.190.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=203.83.158.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=219.251.142.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=219.251.156.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=221.139.191.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=39.127.249.0/24} on-error {}
:do {add list=$AddressList comment=AS23600 address=58.235.102.0/24} on-error {}
