:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215453 address=141.11.200.0/23} on-error {}
:do {add list=$AddressList comment=AS215453 address=213.18.240.0/23} on-error {}
