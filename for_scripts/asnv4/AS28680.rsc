:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28680 address=for_scripts/asnv4/AS28680.rsc} on-error {}
:do {add list=$AddressList comment=AS28680 address=192.176.232.0/23} on-error {}
:do {add list=$AddressList comment=AS28680 address=192.71.68.0/23} on-error {}
:do {add list=$AddressList comment=AS28680 address=193.182.147.0/24} on-error {}
