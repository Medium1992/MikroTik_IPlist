:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207483 address=for_scripts/asnv4/AS207483.rsc} on-error {}
:do {add list=$AddressList comment=AS207483 address=164.138.202.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=176.223.66.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=188.132.141.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=194.87.246.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=31.14.10.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=62.169.153.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=77.83.203.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=92.60.70.0/24} on-error {}
:do {add list=$AddressList comment=AS207483 address=93.180.134.0/24} on-error {}
