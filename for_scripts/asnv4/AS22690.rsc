:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22690 address=196.223.240.0/21} on-error {}
:do {add list=$AddressList comment=AS22690 address=41.242.140.0/22} on-error {}
