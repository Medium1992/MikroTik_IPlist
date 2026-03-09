:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43434 address=176.109.16.0/24} on-error {}
:do {add list=$AddressList comment=AS43434 address=176.109.18.0/23} on-error {}
:do {add list=$AddressList comment=AS43434 address=176.109.21.0/24} on-error {}
:do {add list=$AddressList comment=AS43434 address=176.109.22.0/23} on-error {}
:do {add list=$AddressList comment=AS43434 address=176.109.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43434 address=91.194.252.0/23} on-error {}
:do {add list=$AddressList comment=AS43434 address=94.232.0.0/21} on-error {}
