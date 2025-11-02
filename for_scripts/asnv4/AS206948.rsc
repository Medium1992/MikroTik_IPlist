:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206948 address=for_scripts/asnv4/AS206948.rsc} on-error {}
:do {add list=$AddressList comment=AS206948 address=185.216.182.0/23} on-error {}
:do {add list=$AddressList comment=AS206948 address=195.136.147.0/24} on-error {}
:do {add list=$AddressList comment=AS206948 address=195.136.152.0/23} on-error {}
:do {add list=$AddressList comment=AS206948 address=195.136.92.0/22} on-error {}
:do {add list=$AddressList comment=AS206948 address=91.226.160.0/24} on-error {}
:do {add list=$AddressList comment=AS206948 address=91.226.184.0/24} on-error {}
:do {add list=$AddressList comment=AS206948 address=91.226.78.0/24} on-error {}
