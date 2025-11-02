:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36975 address=196.223.254.0/23} on-error {}
:do {add list=$AddressList comment=AS36975 address=196.28.11.0/24} on-error {}
