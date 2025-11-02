:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272051 address=181.233.154.0/23} on-error {}
