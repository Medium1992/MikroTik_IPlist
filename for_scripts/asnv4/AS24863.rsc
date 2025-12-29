:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24863 address=196.201.240.0/22} on-error {}
:do {add list=$AddressList comment=AS24863 address=196.201.244.0/23} on-error {}
:do {add list=$AddressList comment=AS24863 address=196.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24863 address=196.216.24.0/21} on-error {}
:do {add list=$AddressList comment=AS24863 address=197.160.0.0/13} on-error {}
:do {add list=$AddressList comment=AS24863 address=213.131.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24863 address=41.128.0.0/14} on-error {}
:do {add list=$AddressList comment=AS24863 address=41.178.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24863 address=41.196.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24863 address=41.205.100.0/23} on-error {}
:do {add list=$AddressList comment=AS24863 address=41.205.103.0/24} on-error {}
:do {add list=$AddressList comment=AS24863 address=41.205.104.0/24} on-error {}
:do {add list=$AddressList comment=AS24863 address=45.240.0.0/13} on-error {}
:do {add list=$AddressList comment=AS24863 address=62.135.0.0/17} on-error {}
:do {add list=$AddressList comment=AS24863 address=62.241.128.0/19} on-error {}
:do {add list=$AddressList comment=AS24863 address=82.201.128.0/17} on-error {}
