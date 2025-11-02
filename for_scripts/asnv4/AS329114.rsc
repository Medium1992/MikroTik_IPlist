:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329114 address=for_scripts/asnv4/AS329114.rsc} on-error {}
:do {add list=$AddressList comment=AS329114 address=102.221.142.0/23} on-error {}
