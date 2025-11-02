:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32715 address=for_scripts/asnv4/AS32715.rsc} on-error {}
:do {add list=$AddressList comment=AS32715 address=139.60.98.0/23} on-error {}
