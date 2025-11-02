:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53526 address=for_scripts/asnv4/AS53526.rsc} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.0.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.10.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.200.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.251.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.252.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.5.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.8.0/23} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.88.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.90.0/24} on-error {}
:do {add list=$AddressList comment=AS53526 address=168.189.95.0/24} on-error {}
