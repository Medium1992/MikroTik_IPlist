:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263778 address=201.159.8.0/21} on-error {}
