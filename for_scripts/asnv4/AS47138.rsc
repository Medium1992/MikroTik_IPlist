:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47138 address=for_scripts/asnv4/AS47138.rsc} on-error {}
:do {add list=$AddressList comment=AS47138 address=93.189.168.0/22} on-error {}
