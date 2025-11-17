:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28296 address=187.121.236.0/22} on-error {}
:do {add list=$AddressList comment=AS28296 address=189.36.208.0/21} on-error {}
:do {add list=$AddressList comment=AS28296 address=189.36.216.0/24} on-error {}
:do {add list=$AddressList comment=AS28296 address=189.36.218.0/24} on-error {}
:do {add list=$AddressList comment=AS28296 address=189.36.221.0/24} on-error {}
:do {add list=$AddressList comment=AS28296 address=189.36.223.0/24} on-error {}
