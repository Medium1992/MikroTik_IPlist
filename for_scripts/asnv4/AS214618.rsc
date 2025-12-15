:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214618 address=109.176.239.0/24} on-error {}
:do {add list=$AddressList comment=AS214618 address=146.103.60.0/24} on-error {}
:do {add list=$AddressList comment=AS214618 address=154.57.164.0/22} on-error {}
:do {add list=$AddressList comment=AS214618 address=154.57.19.0/24} on-error {}
:do {add list=$AddressList comment=AS214618 address=45.149.101.0/24} on-error {}
:do {add list=$AddressList comment=AS214618 address=92.112.68.0/24} on-error {}
