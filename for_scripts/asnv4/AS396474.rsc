:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396474 address=for_scripts/asnv4/AS396474.rsc} on-error {}
:do {add list=$AddressList comment=AS396474 address=23.161.152.0/24} on-error {}
