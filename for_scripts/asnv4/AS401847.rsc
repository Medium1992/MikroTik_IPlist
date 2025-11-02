:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401847 address=for_scripts/asnv4/AS401847.rsc} on-error {}
:do {add list=$AddressList comment=AS401847 address=23.142.140.0/24} on-error {}
:do {add list=$AddressList comment=AS401847 address=38.58.195.0/24} on-error {}
