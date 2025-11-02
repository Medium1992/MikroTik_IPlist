:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57827 address=176.108.176.0/21} on-error {}
