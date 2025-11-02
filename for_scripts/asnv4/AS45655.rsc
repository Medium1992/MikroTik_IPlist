:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45655 address=202.129.202.0/23} on-error {}
:do {add list=$AddressList comment=AS45655 address=202.168.88.0/22} on-error {}
