:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205467 address=for_scripts/asnv4/AS205467.rsc} on-error {}
:do {add list=$AddressList comment=AS205467 address=45.38.15.0/24} on-error {}
:do {add list=$AddressList comment=AS205467 address=45.38.18.0/24} on-error {}
:do {add list=$AddressList comment=AS205467 address=50.117.11.0/24} on-error {}
:do {add list=$AddressList comment=AS205467 address=50.117.23.0/24} on-error {}
:do {add list=$AddressList comment=AS205467 address=81.171.60.0/24} on-error {}
:do {add list=$AddressList comment=AS205467 address=81.171.62.0/23} on-error {}
:do {add list=$AddressList comment=AS205467 address=85.12.0.0/21} on-error {}
