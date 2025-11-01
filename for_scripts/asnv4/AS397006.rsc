:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397006 address=150.241.202.0/24} on-error {}
:do {add list=$AddressList comment=AS397006 address=95.155.176.0/21} on-error {}
