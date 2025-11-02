:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393230 address=38.133.112.0/21} on-error {}
:do {add list=$AddressList comment=AS393230 address=38.80.128.0/21} on-error {}
