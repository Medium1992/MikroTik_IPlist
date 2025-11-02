:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44866 address=31.42.181.0/24} on-error {}
:do {add list=$AddressList comment=AS44866 address=92.118.79.0/24} on-error {}
