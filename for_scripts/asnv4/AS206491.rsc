:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206491 address=for_scripts/asnv4/AS206491.rsc} on-error {}
:do {add list=$AddressList comment=AS206491 address=188.209.129.0/24} on-error {}
:do {add list=$AddressList comment=AS206491 address=217.216.164.0/23} on-error {}
