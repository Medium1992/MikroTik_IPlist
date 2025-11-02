:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49149 address=for_scripts/asnv4/AS49149.rsc} on-error {}
:do {add list=$AddressList comment=AS49149 address=91.232.112.0/24} on-error {}
