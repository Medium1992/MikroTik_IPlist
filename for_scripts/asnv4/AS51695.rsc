:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51695 address=for_scripts/asnv4/AS51695.rsc} on-error {}
:do {add list=$AddressList comment=AS51695 address=193.202.120.0/24} on-error {}
:do {add list=$AddressList comment=AS51695 address=193.23.156.0/24} on-error {}
:do {add list=$AddressList comment=AS51695 address=195.191.118.0/24} on-error {}
:do {add list=$AddressList comment=AS51695 address=217.78.102.0/24} on-error {}
:do {add list=$AddressList comment=AS51695 address=217.78.106.0/23} on-error {}
:do {add list=$AddressList comment=AS51695 address=217.78.108.0/22} on-error {}
:do {add list=$AddressList comment=AS51695 address=217.78.97.0/24} on-error {}
:do {add list=$AddressList comment=AS51695 address=217.78.98.0/23} on-error {}
