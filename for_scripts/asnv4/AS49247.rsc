:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49247 address=85.119.224.0/21} on-error {}
