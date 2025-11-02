:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210241 address=for_scripts/asnv4/AS210241.rsc} on-error {}
:do {add list=$AddressList comment=AS210241 address=93.171.248.0/23} on-error {}
