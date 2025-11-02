:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53616 address=for_scripts/asnv4/AS53616.rsc} on-error {}
:do {add list=$AddressList comment=AS53616 address=104.234.4.0/24} on-error {}
:do {add list=$AddressList comment=AS53616 address=151.242.64.0/24} on-error {}
:do {add list=$AddressList comment=AS53616 address=204.235.243.0/24} on-error {}
:do {add list=$AddressList comment=AS53616 address=209.209.48.0/24} on-error {}
:do {add list=$AddressList comment=AS53616 address=70.42.212.0/23} on-error {}
:do {add list=$AddressList comment=AS53616 address=93.114.89.0/24} on-error {}
