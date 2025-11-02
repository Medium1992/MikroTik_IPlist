:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23022 address=for_scripts/asnv4/AS23022.rsc} on-error {}
:do {add list=$AddressList comment=AS23022 address=216.228.128.0/23} on-error {}
:do {add list=$AddressList comment=AS23022 address=216.228.132.0/23} on-error {}
:do {add list=$AddressList comment=AS23022 address=216.228.136.0/21} on-error {}
