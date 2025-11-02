:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216365 address=for_scripts/asnv4/AS216365.rsc} on-error {}
:do {add list=$AddressList comment=AS216365 address=213.219.216.0/21} on-error {}
:do {add list=$AddressList comment=AS216365 address=85.192.16.0/23} on-error {}
:do {add list=$AddressList comment=AS216365 address=89.208.160.0/23} on-error {}
:do {add list=$AddressList comment=AS216365 address=89.208.174.0/23} on-error {}
:do {add list=$AddressList comment=AS216365 address=89.208.194.0/23} on-error {}
:do {add list=$AddressList comment=AS216365 address=89.208.72.0/23} on-error {}
:do {add list=$AddressList comment=AS216365 address=92.38.212.0/23} on-error {}
