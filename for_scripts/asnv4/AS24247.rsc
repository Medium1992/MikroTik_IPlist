:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24247 address=for_scripts/asnv4/AS24247.rsc} on-error {}
:do {add list=$AddressList comment=AS24247 address=117.20.43.0/24} on-error {}
:do {add list=$AddressList comment=AS24247 address=117.20.44.0/23} on-error {}
:do {add list=$AddressList comment=AS24247 address=117.20.46.0/24} on-error {}
:do {add list=$AddressList comment=AS24247 address=202.58.8.0/21} on-error {}
:do {add list=$AddressList comment=AS24247 address=216.223.38.0/23} on-error {}
:do {add list=$AddressList comment=AS24247 address=63.251.110.0/23} on-error {}
