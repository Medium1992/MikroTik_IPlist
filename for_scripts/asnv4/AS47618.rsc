:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47618 address=178.216.172.0/24} on-error {}
:do {add list=$AddressList comment=AS47618 address=195.78.126.0/23} on-error {}
:do {add list=$AddressList comment=AS47618 address=91.201.26.0/24} on-error {}
:do {add list=$AddressList comment=AS47618 address=91.228.62.0/23} on-error {}
