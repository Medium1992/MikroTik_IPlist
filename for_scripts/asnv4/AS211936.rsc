:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211936 address=for_scripts/asnv4/AS211936.rsc} on-error {}
:do {add list=$AddressList comment=AS211936 address=162.250.96.0/24} on-error {}
:do {add list=$AddressList comment=AS211936 address=185.33.94.0/23} on-error {}
:do {add list=$AddressList comment=AS211936 address=216.176.33.0/24} on-error {}
:do {add list=$AddressList comment=AS211936 address=31.186.176.0/22} on-error {}
:do {add list=$AddressList comment=AS211936 address=45.66.92.0/23} on-error {}
:do {add list=$AddressList comment=AS211936 address=78.108.219.0/24} on-error {}
:do {add list=$AddressList comment=AS211936 address=91.198.81.0/24} on-error {}
:do {add list=$AddressList comment=AS211936 address=92.114.44.0/22} on-error {}
