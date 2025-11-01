:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264686 address=168.181.160.0/23} on-error {}
:do {add list=$AddressList comment=AS264686 address=168.181.162.0/24} on-error {}
