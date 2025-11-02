:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23618 address=for_scripts/asnv4/AS23618.rsc} on-error {}
:do {add list=$AddressList comment=AS23618 address=103.114.184.0/22} on-error {}
:do {add list=$AddressList comment=AS23618 address=117.18.24.0/21} on-error {}
:do {add list=$AddressList comment=AS23618 address=150.9.208.0/21} on-error {}
:do {add list=$AddressList comment=AS23618 address=210.157.80.0/20} on-error {}
:do {add list=$AddressList comment=AS23618 address=223.29.244.0/22} on-error {}
