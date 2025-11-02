:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33661 address=for_scripts/asnv4/AS33661.rsc} on-error {}
:do {add list=$AddressList comment=AS33661 address=50.218.97.0/24} on-error {}
:do {add list=$AddressList comment=AS33661 address=50.220.33.0/24} on-error {}
:do {add list=$AddressList comment=AS33661 address=50.226.0.0/24} on-error {}
:do {add list=$AddressList comment=AS33661 address=50.227.97.0/24} on-error {}
:do {add list=$AddressList comment=AS33661 address=50.228.116.0/24} on-error {}
:do {add list=$AddressList comment=AS33661 address=50.236.155.0/24} on-error {}
:do {add list=$AddressList comment=AS33661 address=50.237.76.0/24} on-error {}
