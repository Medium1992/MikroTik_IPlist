:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32001 address=for_scripts/asnv4/AS32001.rsc} on-error {}
:do {add list=$AddressList comment=AS32001 address=140.235.158.0/23} on-error {}
