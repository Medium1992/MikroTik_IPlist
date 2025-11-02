:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49572 address=for_scripts/asnv4/AS49572.rsc} on-error {}
:do {add list=$AddressList comment=AS49572 address=164.36.38.0/23} on-error {}
:do {add list=$AddressList comment=AS49572 address=164.36.44.0/23} on-error {}
:do {add list=$AddressList comment=AS49572 address=164.36.49.0/24} on-error {}
:do {add list=$AddressList comment=AS49572 address=164.36.50.0/23} on-error {}
:do {add list=$AddressList comment=AS49572 address=194.176.192.0/19} on-error {}
:do {add list=$AddressList comment=AS49572 address=62.60.0.0/17} on-error {}
