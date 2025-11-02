:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20645 address=176.241.112.0/21} on-error {}
:do {add list=$AddressList comment=AS20645 address=185.11.44.0/22} on-error {}
:do {add list=$AddressList comment=AS20645 address=195.2.250.0/23} on-error {}
:do {add list=$AddressList comment=AS20645 address=217.65.32.0/20} on-error {}
:do {add list=$AddressList comment=AS20645 address=5.104.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20645 address=91.199.100.0/24} on-error {}
:do {add list=$AddressList comment=AS20645 address=91.199.53.0/24} on-error {}
:do {add list=$AddressList comment=AS20645 address=95.142.16.0/20} on-error {}
