:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32123 address=for_scripts/asnv4/AS32123.rsc} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.180.0/23} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.0/25} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.128/27} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.160/29} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.168/30} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.172/31} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.174/32} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.176/28} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.182.192/26} on-error {}
:do {add list=$AddressList comment=AS32123 address=162.254.183.0/24} on-error {}
:do {add list=$AddressList comment=AS32123 address=209.232.198.0/23} on-error {}
:do {add list=$AddressList comment=AS32123 address=69.50.88.0/22} on-error {}
