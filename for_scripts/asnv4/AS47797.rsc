:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47797 address=for_scripts/asnv4/AS47797.rsc} on-error {}
:do {add list=$AddressList comment=AS47797 address=94.101.160.0/21} on-error {}
:do {add list=$AddressList comment=AS47797 address=94.101.168.0/23} on-error {}
