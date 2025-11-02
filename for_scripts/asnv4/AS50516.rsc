:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50516 address=for_scripts/asnv4/AS50516.rsc} on-error {}
:do {add list=$AddressList comment=AS50516 address=146.158.12.0/23} on-error {}
:do {add list=$AddressList comment=AS50516 address=91.228.220.0/22} on-error {}
