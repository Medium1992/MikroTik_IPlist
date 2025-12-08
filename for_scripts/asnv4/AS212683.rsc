:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212683 address=143.14.242.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=158.173.146.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=5.182.115.0/24} on-error {}
:do {add list=$AddressList comment=AS212683 address=82.39.94.0/23} on-error {}
