:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36543 address=208.69.8.0/21} on-error {}
