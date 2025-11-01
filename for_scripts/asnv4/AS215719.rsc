:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215719 address=31.128.60.0/24} on-error {}
