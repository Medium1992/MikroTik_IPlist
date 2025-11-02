:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49350 address=for_scripts/asnv4/AS49350.rsc} on-error {}
:do {add list=$AddressList comment=AS49350 address=178.218.96.0/20} on-error {}
:do {add list=$AddressList comment=AS49350 address=188.191.80.0/22} on-error {}
:do {add list=$AddressList comment=AS49350 address=188.191.84.0/23} on-error {}
:do {add list=$AddressList comment=AS49350 address=188.191.88.0/21} on-error {}
:do {add list=$AddressList comment=AS49350 address=193.169.36.0/23} on-error {}
:do {add list=$AddressList comment=AS49350 address=94.243.20.0/22} on-error {}
