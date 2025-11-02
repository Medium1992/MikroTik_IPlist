:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34618 address=for_scripts/asnv4/AS34618.rsc} on-error {}
:do {add list=$AddressList comment=AS34618 address=185.92.104.0/22} on-error {}
:do {add list=$AddressList comment=AS34618 address=193.238.76.0/22} on-error {}
:do {add list=$AddressList comment=AS34618 address=46.254.40.0/21} on-error {}
:do {add list=$AddressList comment=AS34618 address=95.131.56.0/21} on-error {}
