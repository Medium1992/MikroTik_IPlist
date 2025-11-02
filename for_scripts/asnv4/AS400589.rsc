:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400589 address=for_scripts/asnv4/AS400589.rsc} on-error {}
:do {add list=$AddressList comment=AS400589 address=209.46.24.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=209.46.96.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=216.245.148.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.20.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.24.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.28.0/24} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.6.0/23} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.63.0/24} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.82.0/24} on-error {}
:do {add list=$AddressList comment=AS400589 address=74.50.32.0/21} on-error {}
:do {add list=$AddressList comment=AS400589 address=74.50.47.0/24} on-error {}
