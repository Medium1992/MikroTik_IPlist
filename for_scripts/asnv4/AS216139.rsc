:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216139 address=109.234.32.0/24} on-error {}
:do {add list=$AddressList comment=AS216139 address=178.208.75.0/24} on-error {}
:do {add list=$AddressList comment=AS216139 address=178.208.76.0/24} on-error {}
:do {add list=$AddressList comment=AS216139 address=178.208.78.0/24} on-error {}
:do {add list=$AddressList comment=AS216139 address=178.208.80.0/23} on-error {}
:do {add list=$AddressList comment=AS216139 address=178.208.89.0/24} on-error {}
:do {add list=$AddressList comment=AS216139 address=178.208.91.0/24} on-error {}
:do {add list=$AddressList comment=AS216139 address=185.72.10.0/24} on-error {}
