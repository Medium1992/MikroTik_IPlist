:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55618 address=for_scripts/asnv4/AS55618.rsc} on-error {}
:do {add list=$AddressList comment=AS55618 address=203.250.64.0/19} on-error {}
:do {add list=$AddressList comment=AS55618 address=210.102.152.0/21} on-error {}
:do {add list=$AddressList comment=AS55618 address=210.102.160.0/21} on-error {}
:do {add list=$AddressList comment=AS55618 address=210.102.168.0/22} on-error {}
:do {add list=$AddressList comment=AS55618 address=210.102.208.0/21} on-error {}
:do {add list=$AddressList comment=AS55618 address=210.102.216.0/22} on-error {}
:do {add list=$AddressList comment=AS55618 address=218.147.40.0/23} on-error {}
