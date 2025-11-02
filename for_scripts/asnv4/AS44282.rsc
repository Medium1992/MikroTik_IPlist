:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44282 address=for_scripts/asnv4/AS44282.rsc} on-error {}
:do {add list=$AddressList comment=AS44282 address=147.234.24.0/24} on-error {}
:do {add list=$AddressList comment=AS44282 address=147.234.30.0/23} on-error {}
:do {add list=$AddressList comment=AS44282 address=91.199.69.0/24} on-error {}
