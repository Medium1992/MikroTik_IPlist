:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205681 address=85.158.120.0/21} on-error {}
