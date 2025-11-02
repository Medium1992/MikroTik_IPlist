:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20507 address=for_scripts/asnv4/AS20507.rsc} on-error {}
:do {add list=$AddressList comment=AS20507 address=217.149.192.0/19} on-error {}
