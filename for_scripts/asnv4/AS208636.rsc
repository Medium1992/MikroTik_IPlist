:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208636 address=for_scripts/asnv4/AS208636.rsc} on-error {}
:do {add list=$AddressList comment=AS208636 address=154.56.248.0/24} on-error {}
:do {add list=$AddressList comment=AS208636 address=185.253.89.0/24} on-error {}
:do {add list=$AddressList comment=AS208636 address=185.253.90.0/23} on-error {}
