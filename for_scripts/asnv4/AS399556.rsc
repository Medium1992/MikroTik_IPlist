:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399556 address=168.11.60.0/23} on-error {}
