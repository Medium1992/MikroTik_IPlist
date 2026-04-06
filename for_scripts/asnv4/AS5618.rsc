:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5618 address=62.193.12.0/23} on-error {}
:do {add list=$AddressList comment=AS5618 address=62.193.16.0/23} on-error {}
:do {add list=$AddressList comment=AS5618 address=62.193.18.0/24} on-error {}
:do {add list=$AddressList comment=AS5618 address=62.193.20.0/24} on-error {}
:do {add list=$AddressList comment=AS5618 address=62.193.3.0/24} on-error {}
:do {add list=$AddressList comment=AS5618 address=62.193.4.0/22} on-error {}
:do {add list=$AddressList comment=AS5618 address=62.193.8.0/24} on-error {}
