:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28099 address=168.194.196.0/22} on-error {}
:do {add list=$AddressList comment=AS28099 address=190.3.168.0/21} on-error {}
:do {add list=$AddressList comment=AS28099 address=193.235.146.0/24} on-error {}
:do {add list=$AddressList comment=AS28099 address=37.235.52.0/24} on-error {}
