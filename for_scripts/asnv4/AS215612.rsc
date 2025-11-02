:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215612 address=95.128.192.0/24} on-error {}
