:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264770 address=168.194.240.0/22} on-error {}
:do {add list=$AddressList comment=AS264770 address=170.254.216.0/22} on-error {}
