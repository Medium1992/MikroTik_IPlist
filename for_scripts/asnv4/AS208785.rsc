:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208785 address=for_scripts/asnv4/AS208785.rsc} on-error {}
:do {add list=$AddressList comment=AS208785 address=152.89.116.0/23} on-error {}
:do {add list=$AddressList comment=AS208785 address=152.89.118.0/24} on-error {}
