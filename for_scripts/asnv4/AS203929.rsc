:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203929 address=for_scripts/asnv4/AS203929.rsc} on-error {}
:do {add list=$AddressList comment=AS203929 address=146.19.147.0/24} on-error {}
:do {add list=$AddressList comment=AS203929 address=185.124.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203929 address=185.124.34.0/23} on-error {}
:do {add list=$AddressList comment=AS203929 address=89.37.56.0/24} on-error {}
:do {add list=$AddressList comment=AS203929 address=91.199.220.0/24} on-error {}
