:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208259 address=for_scripts/asnv4/AS208259.rsc} on-error {}
:do {add list=$AddressList comment=AS208259 address=167.148.213.0/24} on-error {}
:do {add list=$AddressList comment=AS208259 address=209.240.28.0/23} on-error {}
:do {add list=$AddressList comment=AS208259 address=69.33.182.0/23} on-error {}
