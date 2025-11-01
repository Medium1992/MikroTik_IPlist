:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203618 address=185.92.230.0/23} on-error {}
:do {add list=$AddressList comment=AS203618 address=202.92.212.0/24} on-error {}
:do {add list=$AddressList comment=AS203618 address=23.226.112.0/24} on-error {}
