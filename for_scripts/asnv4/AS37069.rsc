:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37069 address=for_scripts/asnv4/AS37069.rsc} on-error {}
:do {add list=$AddressList comment=AS37069 address=102.12.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37069 address=102.14.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37069 address=102.8.0.0/14} on-error {}
:do {add list=$AddressList comment=AS37069 address=105.180.0.0/14} on-error {}
:do {add list=$AddressList comment=AS37069 address=105.192.0.0/14} on-error {}
:do {add list=$AddressList comment=AS37069 address=105.32.0.0/12} on-error {}
:do {add list=$AddressList comment=AS37069 address=154.128.0.0/12} on-error {}
:do {add list=$AddressList comment=AS37069 address=197.150.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37069 address=197.222.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37069 address=41.155.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37069 address=41.190.248.0/23} on-error {}
:do {add list=$AddressList comment=AS37069 address=41.91.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37069 address=45.96.0.0/12} on-error {}
