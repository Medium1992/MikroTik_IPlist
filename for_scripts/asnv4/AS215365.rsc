:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215365 address=185.129.84.0/22} on-error {}
:do {add list=$AddressList comment=AS215365 address=5.83.142.0/23} on-error {}
:do {add list=$AddressList comment=AS215365 address=77.90.15.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=77.90.60.0/23} on-error {}
