:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28189 address=186.224.192.0/24} on-error {}
:do {add list=$AddressList comment=AS28189 address=186.224.194.0/23} on-error {}
:do {add list=$AddressList comment=AS28189 address=186.224.196.0/24} on-error {}
:do {add list=$AddressList comment=AS28189 address=186.224.198.0/23} on-error {}
:do {add list=$AddressList comment=AS28189 address=186.224.200.0/21} on-error {}
:do {add list=$AddressList comment=AS28189 address=186.224.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28189 address=189.90.2.0/23} on-error {}
:do {add list=$AddressList comment=AS28189 address=189.90.4.0/22} on-error {}
:do {add list=$AddressList comment=AS28189 address=189.90.8.0/21} on-error {}
