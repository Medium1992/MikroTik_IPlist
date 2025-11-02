:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400638 address=158.51.209.0/24} on-error {}
