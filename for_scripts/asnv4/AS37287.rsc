:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37287 address=for_scripts/asnv4/AS37287.rsc} on-error {}
:do {add list=$AddressList comment=AS37287 address=102.144.0.0/13} on-error {}
:do {add list=$AddressList comment=AS37287 address=197.212.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37287 address=41.77.0.0/21} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.212.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.214.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.240.0/21} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.248.0/23} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.251.0/24} on-error {}
:do {add list=$AddressList comment=AS37287 address=45.215.252.0/22} on-error {}
