:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23889 address=102.112.0.0/13} on-error {}
:do {add list=$AddressList comment=AS23889 address=154.66.229.0/24} on-error {}
:do {add list=$AddressList comment=AS23889 address=196.192.0.0/20} on-error {}
:do {add list=$AddressList comment=AS23889 address=196.192.96.0/20} on-error {}
:do {add list=$AddressList comment=AS23889 address=196.20.128.0/17} on-error {}
:do {add list=$AddressList comment=AS23889 address=196.251.148.0/22} on-error {}
:do {add list=$AddressList comment=AS23889 address=196.27.64.0/19} on-error {}
:do {add list=$AddressList comment=AS23889 address=196.8.225.0/24} on-error {}
:do {add list=$AddressList comment=AS23889 address=197.224.0.0/14} on-error {}
:do {add list=$AddressList comment=AS23889 address=202.123.0.0/19} on-error {}
:do {add list=$AddressList comment=AS23889 address=202.60.0.0/21} on-error {}
:do {add list=$AddressList comment=AS23889 address=41.136.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23889 address=41.212.128.0/17} on-error {}
:do {add list=$AddressList comment=AS23889 address=41.223.220.0/22} on-error {}
