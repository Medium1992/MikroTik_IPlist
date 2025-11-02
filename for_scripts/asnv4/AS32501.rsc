:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32501 address=for_scripts/asnv4/AS32501.rsc} on-error {}
:do {add list=$AddressList comment=AS32501 address=168.174.0.0/16} on-error {}
