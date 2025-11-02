:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328748 address=for_scripts/asnv4/AS328748.rsc} on-error {}
:do {add list=$AddressList comment=AS328748 address=102.216.156.0/22} on-error {}
:do {add list=$AddressList comment=AS328748 address=102.221.176.0/22} on-error {}
:do {add list=$AddressList comment=AS328748 address=102.23.207.0/24} on-error {}
