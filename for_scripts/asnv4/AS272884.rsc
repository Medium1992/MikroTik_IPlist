:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272884 address=for_scripts/asnv4/AS272884.rsc} on-error {}
:do {add list=$AddressList comment=AS272884 address=181.224.92.0/23} on-error {}
