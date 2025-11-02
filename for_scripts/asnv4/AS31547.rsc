:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31547 address=for_scripts/asnv4/AS31547.rsc} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.129.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.14.0/23} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.16.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.18.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.193.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.24.0/23} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.26.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.3.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.34.0/23} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.40.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.43.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.46.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.68.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.78.0/24} on-error {}
:do {add list=$AddressList comment=AS31547 address=156.109.94.0/24} on-error {}
