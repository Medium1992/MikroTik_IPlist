:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202971 address=for_scripts/asnv4/AS202971.rsc} on-error {}
:do {add list=$AddressList comment=AS202971 address=193.164.134.0/23} on-error {}
:do {add list=$AddressList comment=AS202971 address=193.164.209.0/24} on-error {}
