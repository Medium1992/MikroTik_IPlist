:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19966 address=for_scripts/asnv4/AS19966.rsc} on-error {}
:do {add list=$AddressList comment=AS19966 address=208.184.217.0/24} on-error {}
:do {add list=$AddressList comment=AS19966 address=216.200.162.0/24} on-error {}
