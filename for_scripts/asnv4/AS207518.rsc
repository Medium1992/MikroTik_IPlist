:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207518 address=85.158.187.0/24} on-error {}
