:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213635 address=for_scripts/asnv4/AS213635.rsc} on-error {}
:do {add list=$AddressList comment=AS213635 address=193.109.152.0/23} on-error {}
:do {add list=$AddressList comment=AS213635 address=193.109.154.0/24} on-error {}
:do {add list=$AddressList comment=AS213635 address=91.211.196.0/22} on-error {}
