:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27086 address=for_scripts/asnv4/AS27086.rsc} on-error {}
:do {add list=$AddressList comment=AS27086 address=134.254.72.0/21} on-error {}
:do {add list=$AddressList comment=AS27086 address=134.254.80.0/21} on-error {}
:do {add list=$AddressList comment=AS27086 address=134.254.88.0/22} on-error {}
:do {add list=$AddressList comment=AS27086 address=134.254.92.0/23} on-error {}
:do {add list=$AddressList comment=AS27086 address=198.250.0.0/23} on-error {}
:do {add list=$AddressList comment=AS27086 address=198.250.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27086 address=199.208.239.0/24} on-error {}
