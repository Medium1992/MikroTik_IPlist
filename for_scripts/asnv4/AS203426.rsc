:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203426 address=for_scripts/asnv4/AS203426.rsc} on-error {}
:do {add list=$AddressList comment=AS203426 address=193.235.52.0/23} on-error {}
