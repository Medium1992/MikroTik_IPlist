:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399941 address=169.197.181.0/24} on-error {}
