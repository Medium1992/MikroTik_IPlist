:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43612 address=for_scripts/asnv4/AS43612.rsc} on-error {}
:do {add list=$AddressList comment=AS43612 address=146.255.74.0/23} on-error {}
:do {add list=$AddressList comment=AS43612 address=185.100.244.0/23} on-error {}
:do {add list=$AddressList comment=AS43612 address=185.80.164.0/22} on-error {}
:do {add list=$AddressList comment=AS43612 address=185.89.246.0/23} on-error {}
:do {add list=$AddressList comment=AS43612 address=212.110.92.0/23} on-error {}
:do {add list=$AddressList comment=AS43612 address=31.3.93.0/24} on-error {}
:do {add list=$AddressList comment=AS43612 address=31.3.94.0/24} on-error {}
:do {add list=$AddressList comment=AS43612 address=78.157.11.0/24} on-error {}
:do {add list=$AddressList comment=AS43612 address=78.157.12.0/22} on-error {}
:do {add list=$AddressList comment=AS43612 address=78.157.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43612 address=78.157.23.0/24} on-error {}
:do {add list=$AddressList comment=AS43612 address=78.157.30.0/23} on-error {}
:do {add list=$AddressList comment=AS43612 address=92.53.0.0/18} on-error {}
:do {add list=$AddressList comment=AS43612 address=94.100.96.0/20} on-error {}
