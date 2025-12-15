:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36925 address=102.96.0.0/13} on-error {}
:do {add list=$AddressList comment=AS36925 address=105.188.0.0/14} on-error {}
:do {add list=$AddressList comment=AS36925 address=196.112.0.0/12} on-error {}
:do {add list=$AddressList comment=AS36925 address=197.153.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36925 address=197.230.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36925 address=197.247.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36925 address=197.253.128.0/17} on-error {}
:do {add list=$AddressList comment=AS36925 address=41.205.192.0/19} on-error {}
:do {add list=$AddressList comment=AS36925 address=41.214.128.0/17} on-error {}
:do {add list=$AddressList comment=AS36925 address=41.87.128.0/19} on-error {}
:do {add list=$AddressList comment=AS36925 address=41.92.0.0/17} on-error {}
:do {add list=$AddressList comment=AS36925 address=45.216.0.0/14} on-error {}
