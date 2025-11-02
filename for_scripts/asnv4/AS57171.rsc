:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57171 address=for_scripts/asnv4/AS57171.rsc} on-error {}
:do {add list=$AddressList comment=AS57171 address=193.33.172.0/23} on-error {}
