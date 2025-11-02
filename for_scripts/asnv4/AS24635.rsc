:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24635 address=for_scripts/asnv4/AS24635.rsc} on-error {}
:do {add list=$AddressList comment=AS24635 address=153.95.0.0/17} on-error {}
:do {add list=$AddressList comment=AS24635 address=153.95.128.0/18} on-error {}
:do {add list=$AddressList comment=AS24635 address=153.95.192.0/19} on-error {}
:do {add list=$AddressList comment=AS24635 address=153.95.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24635 address=153.95.232.0/21} on-error {}
:do {add list=$AddressList comment=AS24635 address=153.95.240.0/20} on-error {}
