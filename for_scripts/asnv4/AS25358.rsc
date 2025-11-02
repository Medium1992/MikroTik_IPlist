:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25358 address=for_scripts/asnv4/AS25358.rsc} on-error {}
:do {add list=$AddressList comment=AS25358 address=109.70.168.0/21} on-error {}
:do {add list=$AddressList comment=AS25358 address=185.25.40.0/22} on-error {}
:do {add list=$AddressList comment=AS25358 address=193.189.104.0/23} on-error {}
:do {add list=$AddressList comment=AS25358 address=195.140.148.0/22} on-error {}
