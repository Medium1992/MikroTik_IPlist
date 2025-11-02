:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35950 address=for_scripts/asnv4/AS35950.rsc} on-error {}
:do {add list=$AddressList comment=AS35950 address=153.112.216.0/23} on-error {}
:do {add list=$AddressList comment=AS35950 address=153.112.223.0/24} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.64.0/22} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.69.0/24} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.70.0/23} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.72.0/24} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.76.0/23} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.78.0/24} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.80.0/22} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.84.0/23} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.93.0/24} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.156.94.0/23} on-error {}
:do {add list=$AddressList comment=AS35950 address=204.235.196.0/24} on-error {}
