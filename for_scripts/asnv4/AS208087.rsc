:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208087 address=for_scripts/asnv4/AS208087.rsc} on-error {}
:do {add list=$AddressList comment=AS208087 address=146.120.158.0/23} on-error {}
:do {add list=$AddressList comment=AS208087 address=146.120.196.0/23} on-error {}
:do {add list=$AddressList comment=AS208087 address=146.120.246.0/23} on-error {}
