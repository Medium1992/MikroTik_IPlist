:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328434 address=102.68.40.0/21} on-error {}
