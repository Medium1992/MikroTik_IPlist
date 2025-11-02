:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43030 address=185.194.196.0/23} on-error {}
:do {add list=$AddressList comment=AS43030 address=185.194.198.0/24} on-error {}
:do {add list=$AddressList comment=AS43030 address=77.95.0.0/21} on-error {}
