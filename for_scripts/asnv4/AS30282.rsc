:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30282 address=for_scripts/asnv4/AS30282.rsc} on-error {}
:do {add list=$AddressList comment=AS30282 address=216.52.4.0/23} on-error {}
:do {add list=$AddressList comment=AS30282 address=216.52.7.0/24} on-error {}
:do {add list=$AddressList comment=AS30282 address=31.186.224.0/24} on-error {}
:do {add list=$AddressList comment=AS30282 address=31.186.240.0/22} on-error {}
:do {add list=$AddressList comment=AS30282 address=31.186.246.0/23} on-error {}
:do {add list=$AddressList comment=AS30282 address=31.186.252.0/23} on-error {}
:do {add list=$AddressList comment=AS30282 address=31.186.255.0/24} on-error {}
:do {add list=$AddressList comment=AS30282 address=64.74.80.0/23} on-error {}
:do {add list=$AddressList comment=AS30282 address=69.88.148.0/22} on-error {}
:do {add list=$AddressList comment=AS30282 address=77.242.204.0/22} on-error {}
:do {add list=$AddressList comment=AS30282 address=95.172.78.0/23} on-error {}
:do {add list=$AddressList comment=AS30282 address=95.172.88.0/23} on-error {}
:do {add list=$AddressList comment=AS30282 address=95.172.91.0/24} on-error {}
