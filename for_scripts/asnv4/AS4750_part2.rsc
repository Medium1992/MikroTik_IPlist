:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4750 address=for_scripts/asnv4/AS4750_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.70.0/23} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.72.0/23} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.74.0/24} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.76.0/23} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.78.0/24} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.8.0/21} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.80.0/22} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.84.0/23} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.88.0/22} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.92.0/23} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.94.0/24} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.97.0/24} on-error {}
:do {add list=$AddressList comment=AS4750 address=58.137.98.0/23} on-error {}
