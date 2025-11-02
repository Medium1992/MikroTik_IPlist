:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214043 address=for_scripts/asnv4/AS214043.rsc} on-error {}
:do {add list=$AddressList comment=AS214043 address=154.60.224.0/23} on-error {}
:do {add list=$AddressList comment=AS214043 address=154.60.226.0/24} on-error {}
:do {add list=$AddressList comment=AS214043 address=154.60.244.0/24} on-error {}
