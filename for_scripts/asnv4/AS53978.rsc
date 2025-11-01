:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53978 address=142.202.158.0/24} on-error {}
