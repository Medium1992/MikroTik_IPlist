:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328722 address=for_scripts/asnv4/AS328722.rsc} on-error {}
:do {add list=$AddressList comment=AS328722 address=102.207.244.0/22} on-error {}
:do {add list=$AddressList comment=AS328722 address=102.221.236.0/22} on-error {}
:do {add list=$AddressList comment=AS328722 address=156.226.2.0/24} on-error {}
