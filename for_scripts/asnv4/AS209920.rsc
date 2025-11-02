:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209920 address=for_scripts/asnv4/AS209920.rsc} on-error {}
:do {add list=$AddressList comment=AS209920 address=185.244.16.0/23} on-error {}
