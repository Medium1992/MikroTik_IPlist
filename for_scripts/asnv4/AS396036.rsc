:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396036 address=for_scripts/asnv4/AS396036.rsc} on-error {}
:do {add list=$AddressList comment=AS396036 address=50.226.186.0/24} on-error {}
