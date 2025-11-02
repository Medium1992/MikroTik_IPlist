:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203462 address=for_scripts/asnv4/AS203462.rsc} on-error {}
:do {add list=$AddressList comment=AS203462 address=185.134.68.0/22} on-error {}
:do {add list=$AddressList comment=AS203462 address=185.139.181.0/24} on-error {}
:do {add list=$AddressList comment=AS203462 address=185.139.182.0/24} on-error {}
:do {add list=$AddressList comment=AS203462 address=2.57.84.0/22} on-error {}
:do {add list=$AddressList comment=AS203462 address=31.59.89.0/24} on-error {}
:do {add list=$AddressList comment=AS203462 address=82.22.0.0/23} on-error {}
