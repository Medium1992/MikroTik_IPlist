:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54744 address=for_scripts/asnv4/AS54744.rsc} on-error {}
:do {add list=$AddressList comment=AS54744 address=208.184.226.0/24} on-error {}
:do {add list=$AddressList comment=AS54744 address=208.184.228.0/23} on-error {}
:do {add list=$AddressList comment=AS54744 address=208.184.235.0/24} on-error {}
:do {add list=$AddressList comment=AS54744 address=209.193.226.0/24} on-error {}
:do {add list=$AddressList comment=AS54744 address=38.84.144.0/21} on-error {}
:do {add list=$AddressList comment=AS54744 address=38.97.216.0/21} on-error {}
