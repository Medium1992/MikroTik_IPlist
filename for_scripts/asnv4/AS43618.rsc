:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43618 address=for_scripts/asnv4/AS43618.rsc} on-error {}
:do {add list=$AddressList comment=AS43618 address=134.255.241.0/24} on-error {}
:do {add list=$AddressList comment=AS43618 address=185.161.186.0/23} on-error {}
:do {add list=$AddressList comment=AS43618 address=193.37.66.0/23} on-error {}
:do {add list=$AddressList comment=AS43618 address=194.147.22.0/23} on-error {}
:do {add list=$AddressList comment=AS43618 address=5.183.150.0/24} on-error {}
