:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43127 address=for_scripts/asnv4/AS43127.rsc} on-error {}
:do {add list=$AddressList comment=AS43127 address=77.74.168.0/23} on-error {}
:do {add list=$AddressList comment=AS43127 address=77.74.174.0/23} on-error {}
