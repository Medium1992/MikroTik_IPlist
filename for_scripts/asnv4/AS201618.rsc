:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201618 address=for_scripts/asnv4/AS201618.rsc} on-error {}
:do {add list=$AddressList comment=AS201618 address=185.68.221.0/24} on-error {}
:do {add list=$AddressList comment=AS201618 address=185.68.222.0/23} on-error {}
