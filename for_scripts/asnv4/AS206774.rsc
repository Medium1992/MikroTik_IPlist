:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206774 address=for_scripts/asnv4/AS206774.rsc} on-error {}
:do {add list=$AddressList comment=AS206774 address=185.176.246.0/23} on-error {}
:do {add list=$AddressList comment=AS206774 address=192.36.155.0/24} on-error {}
:do {add list=$AddressList comment=AS206774 address=194.103.157.0/24} on-error {}
:do {add list=$AddressList comment=AS206774 address=46.252.1.0/24} on-error {}
:do {add list=$AddressList comment=AS206774 address=46.252.10.0/24} on-error {}
:do {add list=$AddressList comment=AS206774 address=46.252.3.0/24} on-error {}
:do {add list=$AddressList comment=AS206774 address=46.252.4.0/23} on-error {}
:do {add list=$AddressList comment=AS206774 address=46.252.8.0/23} on-error {}
