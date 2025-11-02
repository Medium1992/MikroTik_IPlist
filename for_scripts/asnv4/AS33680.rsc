:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33680 address=for_scripts/asnv4/AS33680.rsc} on-error {}
:do {add list=$AddressList comment=AS33680 address=103.188.42.0/23} on-error {}
:do {add list=$AddressList comment=AS33680 address=208.77.112.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=208.77.119.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=208.80.225.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=208.80.226.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=208.80.228.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=208.85.138.0/23} on-error {}
:do {add list=$AddressList comment=AS33680 address=216.152.208.0/22} on-error {}
:do {add list=$AddressList comment=AS33680 address=216.152.213.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=216.152.216.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=216.152.222.0/23} on-error {}
:do {add list=$AddressList comment=AS33680 address=64.5.81.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=64.5.90.0/23} on-error {}
:do {add list=$AddressList comment=AS33680 address=64.5.93.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=64.5.94.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=66.218.105.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=66.218.106.0/24} on-error {}
:do {add list=$AddressList comment=AS33680 address=66.218.96.0/22} on-error {}
