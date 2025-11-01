:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43858 address=146.255.168.0/21} on-error {}
:do {add list=$AddressList comment=AS43858 address=185.11.160.0/22} on-error {}
:do {add list=$AddressList comment=AS43858 address=185.80.176.0/22} on-error {}
:do {add list=$AddressList comment=AS43858 address=91.198.199.0/24} on-error {}
:do {add list=$AddressList comment=AS43858 address=91.244.246.0/24} on-error {}
