:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201728 address=80.120.132.0/24} on-error {}
