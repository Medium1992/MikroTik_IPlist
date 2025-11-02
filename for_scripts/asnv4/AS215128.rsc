:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215128 address=193.151.244.0/24} on-error {}
:do {add list=$AddressList comment=AS215128 address=213.198.6.0/23} on-error {}
