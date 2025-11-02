:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45459 address=for_scripts/asnv4/AS45459.rsc} on-error {}
:do {add list=$AddressList comment=AS45459 address=103.14.40.0/22} on-error {}
:do {add list=$AddressList comment=AS45459 address=112.109.64.0/21} on-error {}
:do {add list=$AddressList comment=AS45459 address=112.109.72.0/23} on-error {}
:do {add list=$AddressList comment=AS45459 address=112.109.75.0/24} on-error {}
:do {add list=$AddressList comment=AS45459 address=112.109.76.0/22} on-error {}
:do {add list=$AddressList comment=AS45459 address=112.109.80.0/24} on-error {}
:do {add list=$AddressList comment=AS45459 address=112.109.85.0/24} on-error {}
:do {add list=$AddressList comment=AS45459 address=112.109.86.0/23} on-error {}
:do {add list=$AddressList comment=AS45459 address=119.47.116.0/24} on-error {}
:do {add list=$AddressList comment=AS45459 address=119.47.120.0/23} on-error {}
:do {add list=$AddressList comment=AS45459 address=119.47.125.0/24} on-error {}
:do {add list=$AddressList comment=AS45459 address=119.47.126.0/23} on-error {}
:do {add list=$AddressList comment=AS45459 address=202.174.116.0/24} on-error {}
:do {add list=$AddressList comment=AS45459 address=210.79.50.0/24} on-error {}
:do {add list=$AddressList comment=AS45459 address=210.79.52.0/22} on-error {}
:do {add list=$AddressList comment=AS45459 address=67.215.112.0/21} on-error {}
