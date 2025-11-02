:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21 address=for_scripts/asnv4/AS21.rsc} on-error {}
:do {add list=$AddressList comment=AS21 address=130.154.0.0/23} on-error {}
:do {add list=$AddressList comment=AS21 address=130.154.11.0/24} on-error {}
:do {add list=$AddressList comment=AS21 address=130.154.111.0/24} on-error {}
:do {add list=$AddressList comment=AS21 address=130.154.113.0/24} on-error {}
:do {add list=$AddressList comment=AS21 address=130.154.3.0/24} on-error {}
:do {add list=$AddressList comment=AS21 address=130.154.30.0/24} on-error {}
:do {add list=$AddressList comment=AS21 address=130.154.33.0/24} on-error {}
:do {add list=$AddressList comment=AS21 address=166.67.240.0/24} on-error {}
:do {add list=$AddressList comment=AS21 address=192.5.14.0/24} on-error {}
