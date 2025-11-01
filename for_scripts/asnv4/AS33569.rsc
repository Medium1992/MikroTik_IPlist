:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33569 address=204.14.120.0/23} on-error {}
:do {add list=$AddressList comment=AS33569 address=216.18.226.0/23} on-error {}
:do {add list=$AddressList comment=AS33569 address=216.18.228.0/24} on-error {}
:do {add list=$AddressList comment=AS33569 address=216.18.231.0/24} on-error {}
:do {add list=$AddressList comment=AS33569 address=216.18.232.0/24} on-error {}
:do {add list=$AddressList comment=AS33569 address=216.18.237.0/24} on-error {}
:do {add list=$AddressList comment=AS33569 address=216.18.238.0/24} on-error {}
