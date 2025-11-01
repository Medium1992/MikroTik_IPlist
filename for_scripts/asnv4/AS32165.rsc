:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32165 address=216.118.177.0/24} on-error {}
:do {add list=$AddressList comment=AS32165 address=216.118.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32165 address=216.118.190.0/23} on-error {}
:do {add list=$AddressList comment=AS32165 address=216.231.77.0/24} on-error {}
:do {add list=$AddressList comment=AS32165 address=216.231.83.0/24} on-error {}
:do {add list=$AddressList comment=AS32165 address=216.231.91.0/24} on-error {}
