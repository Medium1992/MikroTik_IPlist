:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275719 address=38.199.221.0/24} on-error {}
