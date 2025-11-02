:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271984 address=for_scripts/asnv4/AS271984.rsc} on-error {}
:do {add list=$AddressList comment=AS271984 address=181.13.217.0/24} on-error {}
:do {add list=$AddressList comment=AS271984 address=181.85.152.0/24} on-error {}
:do {add list=$AddressList comment=AS271984 address=186.108.88.0/23} on-error {}
