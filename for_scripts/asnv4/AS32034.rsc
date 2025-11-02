:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32034 address=for_scripts/asnv4/AS32034.rsc} on-error {}
:do {add list=$AddressList comment=AS32034 address=138.36.144.0/23} on-error {}
:do {add list=$AddressList comment=AS32034 address=143.208.66.0/24} on-error {}
:do {add list=$AddressList comment=AS32034 address=181.199.128.0/20} on-error {}
:do {add list=$AddressList comment=AS32034 address=186.64.124.0/22} on-error {}
:do {add list=$AddressList comment=AS32034 address=192.23.64.0/24} on-error {}
:do {add list=$AddressList comment=AS32034 address=204.14.40.0/22} on-error {}
:do {add list=$AddressList comment=AS32034 address=204.14.44.0/23} on-error {}
:do {add list=$AddressList comment=AS32034 address=204.14.46.0/24} on-error {}
:do {add list=$AddressList comment=AS32034 address=207.241.185.0/24} on-error {}
:do {add list=$AddressList comment=AS32034 address=216.226.64.0/23} on-error {}
:do {add list=$AddressList comment=AS32034 address=216.226.66.0/24} on-error {}
:do {add list=$AddressList comment=AS32034 address=70.35.146.0/23} on-error {}
:do {add list=$AddressList comment=AS32034 address=70.35.148.0/22} on-error {}
:do {add list=$AddressList comment=AS32034 address=70.35.158.0/24} on-error {}
