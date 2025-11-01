:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23570 address=117.16.191.0/24} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.224.0/21} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.232.0/23} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.234.0/24} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.242.0/23} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.244.0/22} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.248.0/22} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.16.252.0/23} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.17.220.0/22} on-error {}
:do {add list=$AddressList comment=AS23570 address=117.17.224.0/20} on-error {}
