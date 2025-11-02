:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21296 address=for_scripts/asnv4/AS21296.rsc} on-error {}
:do {add list=$AddressList comment=AS21296 address=164.143.0.0/17} on-error {}
:do {add list=$AddressList comment=AS21296 address=164.143.128.0/18} on-error {}
:do {add list=$AddressList comment=AS21296 address=164.143.192.0/20} on-error {}
:do {add list=$AddressList comment=AS21296 address=164.143.208.0/21} on-error {}
:do {add list=$AddressList comment=AS21296 address=164.143.216.0/22} on-error {}
:do {add list=$AddressList comment=AS21296 address=164.143.222.0/23} on-error {}
:do {add list=$AddressList comment=AS21296 address=164.143.224.0/19} on-error {}
