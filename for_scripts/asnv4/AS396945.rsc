:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396945 address=for_scripts/asnv4/AS396945.rsc} on-error {}
:do {add list=$AddressList comment=AS396945 address=168.245.147.0/24} on-error {}
