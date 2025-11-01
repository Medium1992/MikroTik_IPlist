:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397866 address=24.41.64.0/22} on-error {}
:do {add list=$AddressList comment=AS397866 address=24.41.68.0/23} on-error {}
:do {add list=$AddressList comment=AS397866 address=24.41.90.0/24} on-error {}
:do {add list=$AddressList comment=AS397866 address=24.41.95.0/24} on-error {}
