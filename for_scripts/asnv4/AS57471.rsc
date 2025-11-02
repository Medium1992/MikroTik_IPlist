:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57471 address=176.101.64.0/21} on-error {}
