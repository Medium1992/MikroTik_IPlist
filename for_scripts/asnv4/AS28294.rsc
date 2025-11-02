:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28294 address=for_scripts/asnv4/AS28294.rsc} on-error {}
:do {add list=$AddressList comment=AS28294 address=131.72.84.0/22} on-error {}
:do {add list=$AddressList comment=AS28294 address=138.204.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28294 address=138.36.88.0/22} on-error {}
:do {add list=$AddressList comment=AS28294 address=168.181.0.0/22} on-error {}
:do {add list=$AddressList comment=AS28294 address=168.194.92.0/22} on-error {}
:do {add list=$AddressList comment=AS28294 address=170.246.140.0/22} on-error {}
:do {add list=$AddressList comment=AS28294 address=177.221.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28294 address=179.107.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28294 address=179.107.208.0/21} on-error {}
:do {add list=$AddressList comment=AS28294 address=186.226.128.0/23} on-error {}
:do {add list=$AddressList comment=AS28294 address=186.226.136.0/21} on-error {}
:do {add list=$AddressList comment=AS28294 address=189.36.144.0/20} on-error {}
