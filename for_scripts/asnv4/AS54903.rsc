:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54903 address=for_scripts/asnv4/AS54903.rsc} on-error {}
:do {add list=$AddressList comment=AS54903 address=208.242.40.0/21} on-error {}
:do {add list=$AddressList comment=AS54903 address=74.114.55.0/24} on-error {}
:do {add list=$AddressList comment=AS54903 address=91.242.83.0/24} on-error {}
:do {add list=$AddressList comment=AS54903 address=95.164.118.0/24} on-error {}
:do {add list=$AddressList comment=AS54903 address=95.164.128.0/20} on-error {}
