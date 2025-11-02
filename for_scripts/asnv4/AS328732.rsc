:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328732 address=for_scripts/asnv4/AS328732.rsc} on-error {}
:do {add list=$AddressList comment=AS328732 address=102.209.232.0/22} on-error {}
:do {add list=$AddressList comment=AS328732 address=102.216.220.0/22} on-error {}
:do {add list=$AddressList comment=AS328732 address=102.221.216.0/22} on-error {}
