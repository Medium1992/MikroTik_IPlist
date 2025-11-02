:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399858 address=for_scripts/asnv4/AS399858.rsc} on-error {}
:do {add list=$AddressList comment=AS399858 address=216.39.253.0/24} on-error {}
:do {add list=$AddressList comment=AS399858 address=216.39.254.0/23} on-error {}
