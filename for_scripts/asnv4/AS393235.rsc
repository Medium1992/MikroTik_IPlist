:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393235 address=for_scripts/asnv4/AS393235.rsc} on-error {}
:do {add list=$AddressList comment=AS393235 address=198.204.112.0/23} on-error {}
:do {add list=$AddressList comment=AS393235 address=198.204.115.0/24} on-error {}
