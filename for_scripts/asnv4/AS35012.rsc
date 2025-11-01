:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35012 address=185.129.164.0/22} on-error {}
:do {add list=$AddressList comment=AS35012 address=193.238.148.0/22} on-error {}
:do {add list=$AddressList comment=AS35012 address=193.58.233.0/24} on-error {}
:do {add list=$AddressList comment=AS35012 address=195.238.251.0/24} on-error {}
:do {add list=$AddressList comment=AS35012 address=46.17.64.0/21} on-error {}
:do {add list=$AddressList comment=AS35012 address=91.195.164.0/23} on-error {}
:do {add list=$AddressList comment=AS35012 address=91.198.159.0/24} on-error {}
