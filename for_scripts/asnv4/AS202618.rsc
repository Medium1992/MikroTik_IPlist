:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202618 address=176.114.240.0/20} on-error {}
:do {add list=$AddressList comment=AS202618 address=185.159.28.0/22} on-error {}
