:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49761 address=109.197.39.0/24} on-error {}
:do {add list=$AddressList comment=AS49761 address=193.28.226.0/24} on-error {}
:do {add list=$AddressList comment=AS49761 address=193.37.140.0/24} on-error {}
:do {add list=$AddressList comment=AS49761 address=195.211.8.0/22} on-error {}
:do {add list=$AddressList comment=AS49761 address=95.215.76.0/22} on-error {}
