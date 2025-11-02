:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58116 address=for_scripts/asnv4/AS58116.rsc} on-error {}
:do {add list=$AddressList comment=AS58116 address=193.0.170.0/23} on-error {}
