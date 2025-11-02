:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399449 address=for_scripts/asnv4/AS399449.rsc} on-error {}
:do {add list=$AddressList comment=AS399449 address=158.88.0.0/23} on-error {}
:do {add list=$AddressList comment=AS399449 address=158.88.15.0/24} on-error {}
:do {add list=$AddressList comment=AS399449 address=158.88.16.0/23} on-error {}
:do {add list=$AddressList comment=AS399449 address=158.88.24.0/23} on-error {}
:do {add list=$AddressList comment=AS399449 address=158.88.48.0/23} on-error {}
:do {add list=$AddressList comment=AS399449 address=158.88.56.0/23} on-error {}
:do {add list=$AddressList comment=AS399449 address=158.88.8.0/23} on-error {}
