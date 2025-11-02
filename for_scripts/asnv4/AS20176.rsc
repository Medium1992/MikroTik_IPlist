:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20176 address=216.205.192.0/23} on-error {}
:do {add list=$AddressList comment=AS20176 address=216.205.197.0/24} on-error {}
