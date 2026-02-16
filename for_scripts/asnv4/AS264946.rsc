:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264946 address=168.228.136.0/23} on-error {}
:do {add list=$AddressList comment=AS264946 address=168.228.138.0/24} on-error {}
