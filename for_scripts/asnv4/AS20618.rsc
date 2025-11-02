:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20618 address=for_scripts/asnv4/AS20618.rsc} on-error {}
:do {add list=$AddressList comment=AS20618 address=213.132.0.0/19} on-error {}
