:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205727 address=176.107.128.0/20} on-error {}
:do {add list=$AddressList comment=AS205727 address=80.211.240.0/20} on-error {}
