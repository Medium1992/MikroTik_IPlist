:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35362 address=for_scripts/asnv4/AS35362.rsc} on-error {}
:do {add list=$AddressList comment=AS35362 address=146.0.80.0/21} on-error {}
:do {add list=$AddressList comment=AS35362 address=176.113.168.0/21} on-error {}
:do {add list=$AddressList comment=AS35362 address=185.11.28.0/22} on-error {}
:do {add list=$AddressList comment=AS35362 address=37.17.240.0/22} on-error {}
:do {add list=$AddressList comment=AS35362 address=5.83.16.0/21} on-error {}
:do {add list=$AddressList comment=AS35362 address=62.84.248.0/21} on-error {}
:do {add list=$AddressList comment=AS35362 address=95.158.0.0/18} on-error {}
