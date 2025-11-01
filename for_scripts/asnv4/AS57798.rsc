:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57798 address=176.107.248.0/21} on-error {}
