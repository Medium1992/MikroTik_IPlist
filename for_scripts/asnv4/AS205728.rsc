:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205728 address=185.208.132.0/23} on-error {}
:do {add list=$AddressList comment=AS205728 address=185.208.134.0/24} on-error {}
