:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24640 address=for_scripts/asnv4/AS24640.rsc} on-error {}
:do {add list=$AddressList comment=AS24640 address=80.86.181.0/24} on-error {}
:do {add list=$AddressList comment=AS24640 address=80.86.182.0/23} on-error {}
:do {add list=$AddressList comment=AS24640 address=81.209.180.0/22} on-error {}
:do {add list=$AddressList comment=AS24640 address=81.209.196.0/22} on-error {}
