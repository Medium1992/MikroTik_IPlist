:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54519 address=for_scripts/asnv4/AS54519.rsc} on-error {}
:do {add list=$AddressList comment=AS54519 address=147.202.192.0/21} on-error {}
:do {add list=$AddressList comment=AS54519 address=147.202.200.0/22} on-error {}
:do {add list=$AddressList comment=AS54519 address=147.202.204.0/23} on-error {}
:do {add list=$AddressList comment=AS54519 address=147.202.207.0/24} on-error {}
:do {add list=$AddressList comment=AS54519 address=147.202.208.0/20} on-error {}
:do {add list=$AddressList comment=AS54519 address=204.194.254.0/23} on-error {}
:do {add list=$AddressList comment=AS54519 address=216.120.140.0/24} on-error {}
:do {add list=$AddressList comment=AS54519 address=63.84.9.0/24} on-error {}
:do {add list=$AddressList comment=AS54519 address=66.98.96.0/21} on-error {}
:do {add list=$AddressList comment=AS54519 address=75.141.11.0/24} on-error {}
