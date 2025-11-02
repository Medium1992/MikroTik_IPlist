:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2042 address=for_scripts/asnv4/AS2042.rsc} on-error {}
:do {add list=$AddressList comment=AS2042 address=103.235.172.0/22} on-error {}
:do {add list=$AddressList comment=AS2042 address=106.3.84.0/24} on-error {}
:do {add list=$AddressList comment=AS2042 address=106.3.87.0/24} on-error {}
:do {add list=$AddressList comment=AS2042 address=119.252.251.0/24} on-error {}
:do {add list=$AddressList comment=AS2042 address=119.252.254.0/24} on-error {}
:do {add list=$AddressList comment=AS2042 address=150.242.216.0/22} on-error {}
