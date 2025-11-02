:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329310 address=for_scripts/asnv4/AS329310.rsc} on-error {}
:do {add list=$AddressList comment=AS329310 address=102.211.108.0/22} on-error {}
