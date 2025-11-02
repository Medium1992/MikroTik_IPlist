:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205906 address=for_scripts/asnv4/AS205906.rsc} on-error {}
:do {add list=$AddressList comment=AS205906 address=78.109.225.0/24} on-error {}
:do {add list=$AddressList comment=AS205906 address=78.109.226.0/23} on-error {}
:do {add list=$AddressList comment=AS205906 address=78.109.228.0/23} on-error {}
:do {add list=$AddressList comment=AS205906 address=78.109.231.0/24} on-error {}
:do {add list=$AddressList comment=AS205906 address=78.109.232.0/24} on-error {}
:do {add list=$AddressList comment=AS205906 address=78.109.239.0/24} on-error {}
