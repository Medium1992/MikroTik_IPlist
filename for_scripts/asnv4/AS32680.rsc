:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32680 address=for_scripts/asnv4/AS32680.rsc} on-error {}
:do {add list=$AddressList comment=AS32680 address=192.25.116.0/24} on-error {}
