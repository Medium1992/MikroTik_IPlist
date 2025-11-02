:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272646 address=for_scripts/asnv4/AS272646.rsc} on-error {}
:do {add list=$AddressList comment=AS272646 address=189.90.0.0/23} on-error {}
