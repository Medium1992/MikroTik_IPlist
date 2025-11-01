:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400212 address=166.88.185.0/24} on-error {}
:do {add list=$AddressList comment=AS400212 address=206.168.132.0/24} on-error {}
:do {add list=$AddressList comment=AS400212 address=206.168.134.0/23} on-error {}
:do {add list=$AddressList comment=AS400212 address=63.133.216.0/23} on-error {}
:do {add list=$AddressList comment=AS400212 address=63.133.218.0/24} on-error {}
