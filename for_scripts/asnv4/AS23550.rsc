:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23550 address=184.95.0.0/22} on-error {}
:do {add list=$AddressList comment=AS23550 address=184.95.12.0/23} on-error {}
:do {add list=$AddressList comment=AS23550 address=184.95.14.0/24} on-error {}
:do {add list=$AddressList comment=AS23550 address=184.95.4.0/23} on-error {}
:do {add list=$AddressList comment=AS23550 address=184.95.6.0/24} on-error {}
:do {add list=$AddressList comment=AS23550 address=184.95.8.0/22} on-error {}
:do {add list=$AddressList comment=AS23550 address=66.129.160.0/23} on-error {}
:do {add list=$AddressList comment=AS23550 address=66.129.163.0/24} on-error {}
:do {add list=$AddressList comment=AS23550 address=66.129.164.0/23} on-error {}
:do {add list=$AddressList comment=AS23550 address=66.129.167.0/24} on-error {}
:do {add list=$AddressList comment=AS23550 address=66.129.168.0/21} on-error {}
