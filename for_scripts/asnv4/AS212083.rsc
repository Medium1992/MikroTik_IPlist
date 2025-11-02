:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212083 address=for_scripts/asnv4/AS212083.rsc} on-error {}
:do {add list=$AddressList comment=AS212083 address=147.189.161.0/24} on-error {}
