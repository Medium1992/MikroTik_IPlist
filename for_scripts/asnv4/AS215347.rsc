:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215347 address=for_scripts/asnv4/AS215347.rsc} on-error {}
:do {add list=$AddressList comment=AS215347 address=77.92.147.0/24} on-error {}
