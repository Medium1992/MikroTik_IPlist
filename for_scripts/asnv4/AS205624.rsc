:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205624 address=for_scripts/asnv4/AS205624.rsc} on-error {}
:do {add list=$AddressList comment=AS205624 address=152.89.32.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=171.33.235.0/24} on-error {}
:do {add list=$AddressList comment=AS205624 address=185.154.204.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=185.156.100.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=185.196.64.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=185.211.68.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=185.252.224.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=185.44.16.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=193.46.192.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=37.156.188.0/22} on-error {}
:do {add list=$AddressList comment=AS205624 address=94.176.176.0/22} on-error {}
