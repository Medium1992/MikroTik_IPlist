:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272886 address=for_scripts/asnv4/AS272886.rsc} on-error {}
:do {add list=$AddressList comment=AS272886 address=154.49.138.0/23} on-error {}
:do {add list=$AddressList comment=AS272886 address=38.252.230.0/23} on-error {}
