:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212675 address=185.5.206.0/23} on-error {}
:do {add list=$AddressList comment=AS212675 address=78.140.244.0/23} on-error {}
:do {add list=$AddressList comment=AS212675 address=78.140.246.0/24} on-error {}
