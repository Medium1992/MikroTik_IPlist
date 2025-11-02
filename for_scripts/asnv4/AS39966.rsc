:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39966 address=for_scripts/asnv4/AS39966.rsc} on-error {}
:do {add list=$AddressList comment=AS39966 address=198.151.235.0/24} on-error {}
:do {add list=$AddressList comment=AS39966 address=198.151.236.0/23} on-error {}
