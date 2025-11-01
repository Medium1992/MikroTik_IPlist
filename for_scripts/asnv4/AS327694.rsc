:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327694 address=196.223.18.0/24} on-error {}
