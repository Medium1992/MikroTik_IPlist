:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23728 address=202.21.158.0/23} on-error {}
