:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57433 address=for_scripts/asnv4/AS57433.rsc} on-error {}
:do {add list=$AddressList comment=AS57433 address=94.154.48.0/21} on-error {}
