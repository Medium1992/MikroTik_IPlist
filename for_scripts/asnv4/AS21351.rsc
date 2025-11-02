:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21351 address=for_scripts/asnv4/AS21351.rsc} on-error {}
:do {add list=$AddressList comment=AS21351 address=104.250.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21351 address=107.191.208.0/20} on-error {}
:do {add list=$AddressList comment=AS21351 address=154.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21351 address=161.22.64.0/18} on-error {}
:do {add list=$AddressList comment=AS21351 address=164.160.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21351 address=185.161.8.0/24} on-error {}
:do {add list=$AddressList comment=AS21351 address=185.29.48.0/22} on-error {}
:do {add list=$AddressList comment=AS21351 address=213.16.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21351 address=213.188.160.0/19} on-error {}
:do {add list=$AddressList comment=AS21351 address=46.238.128.0/18} on-error {}
:do {add list=$AddressList comment=AS21351 address=5.187.96.0/19} on-error {}
:do {add list=$AddressList comment=AS21351 address=93.121.128.0/17} on-error {}
:do {add list=$AddressList comment=AS21351 address=95.138.0.0/17} on-error {}
