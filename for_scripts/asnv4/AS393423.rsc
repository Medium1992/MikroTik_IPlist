:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393423 address=for_scripts/asnv4/AS393423.rsc} on-error {}
:do {add list=$AddressList comment=AS393423 address=157.234.245.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=157.234.254.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=165.254.195.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=165.254.222.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=173.254.188.0/22} on-error {}
:do {add list=$AddressList comment=AS393423 address=192.73.18.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=192.73.214.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=198.178.200.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=204.141.194.0/23} on-error {}
:do {add list=$AddressList comment=AS393423 address=204.141.196.0/22} on-error {}
:do {add list=$AddressList comment=AS393423 address=209.135.208.0/20} on-error {}
:do {add list=$AddressList comment=AS393423 address=74.221.231.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=74.221.233.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=74.221.234.0/24} on-error {}
:do {add list=$AddressList comment=AS393423 address=74.221.236.0/24} on-error {}
