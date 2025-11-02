:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43503 address=for_scripts/asnv4/AS43503.rsc} on-error {}
:do {add list=$AddressList comment=AS43503 address=109.234.120.0/21} on-error {}
:do {add list=$AddressList comment=AS43503 address=46.226.112.0/21} on-error {}
:do {add list=$AddressList comment=AS43503 address=46.30.80.0/21} on-error {}
:do {add list=$AddressList comment=AS43503 address=81.16.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43503 address=81.16.56.0/22} on-error {}
:do {add list=$AddressList comment=AS43503 address=81.16.61.0/24} on-error {}
:do {add list=$AddressList comment=AS43503 address=81.16.62.0/23} on-error {}
:do {add list=$AddressList comment=AS43503 address=83.137.96.0/21} on-error {}
:do {add list=$AddressList comment=AS43503 address=91.203.200.0/22} on-error {}
