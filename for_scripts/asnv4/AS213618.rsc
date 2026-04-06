:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213618 address=103.110.229.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=107.158.227.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=136.0.34.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=147.90.21.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=150.241.139.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=2.27.115.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=98.98.129.0/24} on-error {}
