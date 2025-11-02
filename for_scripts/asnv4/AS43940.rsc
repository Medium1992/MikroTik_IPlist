:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43940 address=for_scripts/asnv4/AS43940.rsc} on-error {}
:do {add list=$AddressList comment=AS43940 address=109.72.96.0/20} on-error {}
:do {add list=$AddressList comment=AS43940 address=185.179.92.0/23} on-error {}
:do {add list=$AddressList comment=AS43940 address=185.179.94.0/24} on-error {}
:do {add list=$AddressList comment=AS43940 address=185.64.0.0/22} on-error {}
:do {add list=$AddressList comment=AS43940 address=212.200.246.0/24} on-error {}
:do {add list=$AddressList comment=AS43940 address=213.133.0.0/19} on-error {}
:do {add list=$AddressList comment=AS43940 address=213.196.64.0/19} on-error {}
:do {add list=$AddressList comment=AS43940 address=62.4.32.0/19} on-error {}
