:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212177 address=for_scripts/asnv4/AS212177.rsc} on-error {}
:do {add list=$AddressList comment=AS212177 address=128.0.117.0/24} on-error {}
:do {add list=$AddressList comment=AS212177 address=130.12.109.0/24} on-error {}
:do {add list=$AddressList comment=AS212177 address=185.120.15.0/24} on-error {}
:do {add list=$AddressList comment=AS212177 address=80.75.219.0/24} on-error {}
:do {add list=$AddressList comment=AS212177 address=92.119.196.0/23} on-error {}
:do {add list=$AddressList comment=AS212177 address=92.119.198.0/24} on-error {}
