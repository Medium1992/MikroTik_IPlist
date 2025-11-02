:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53618 address=for_scripts/asnv4/AS53618.rsc} on-error {}
:do {add list=$AddressList comment=AS53618 address=74.205.170.0/23} on-error {}
:do {add list=$AddressList comment=AS53618 address=74.205.174.0/24} on-error {}
:do {add list=$AddressList comment=AS53618 address=74.205.176.0/23} on-error {}
:do {add list=$AddressList comment=AS53618 address=74.205.178.0/24} on-error {}
:do {add list=$AddressList comment=AS53618 address=74.205.181.0/24} on-error {}
:do {add list=$AddressList comment=AS53618 address=74.205.186.0/24} on-error {}
