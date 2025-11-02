:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39650 address=for_scripts/asnv4/AS39650.rsc} on-error {}
:do {add list=$AddressList comment=AS39650 address=109.162.250.0/23} on-error {}
:do {add list=$AddressList comment=AS39650 address=109.162.252.0/23} on-error {}
:do {add list=$AddressList comment=AS39650 address=178.239.153.0/24} on-error {}
:do {add list=$AddressList comment=AS39650 address=185.161.36.0/22} on-error {}
:do {add list=$AddressList comment=AS39650 address=185.164.254.0/23} on-error {}
:do {add list=$AddressList comment=AS39650 address=185.164.74.0/23} on-error {}
:do {add list=$AddressList comment=AS39650 address=185.229.28.0/22} on-error {}
:do {add list=$AddressList comment=AS39650 address=31.130.181.0/24} on-error {}
