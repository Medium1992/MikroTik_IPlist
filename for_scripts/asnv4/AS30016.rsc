:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30016 address=204.10.152.0/24} on-error {}
:do {add list=$AddressList comment=AS30016 address=204.10.154.0/23} on-error {}
:do {add list=$AddressList comment=AS30016 address=204.10.156.0/24} on-error {}
:do {add list=$AddressList comment=AS30016 address=204.10.158.0/23} on-error {}
:do {add list=$AddressList comment=AS30016 address=208.73.24.0/24} on-error {}
:do {add list=$AddressList comment=AS30016 address=208.73.27.0/24} on-error {}
:do {add list=$AddressList comment=AS30016 address=8.10.62.0/24} on-error {}
:do {add list=$AddressList comment=AS30016 address=8.7.223.0/24} on-error {}
