:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400816 address=for_scripts/asnv4/AS400816.rsc} on-error {}
:do {add list=$AddressList comment=AS400816 address=204.154.12.0/24} on-error {}
:do {add list=$AddressList comment=AS400816 address=204.154.8.0/22} on-error {}
