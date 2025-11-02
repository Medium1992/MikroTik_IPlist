:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203577 address=216.146.29.0/24} on-error {}
