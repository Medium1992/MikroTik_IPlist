:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57270 address=for_scripts/asnv4/AS57270.rsc} on-error {}
:do {add list=$AddressList comment=AS57270 address=185.242.21.0/24} on-error {}
:do {add list=$AddressList comment=AS57270 address=193.194.106.0/23} on-error {}
:do {add list=$AddressList comment=AS57270 address=91.231.190.0/24} on-error {}
:do {add list=$AddressList comment=AS57270 address=93.171.5.0/24} on-error {}
