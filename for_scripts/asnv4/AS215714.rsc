:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215714 address=176.32.48.0/23} on-error {}
:do {add list=$AddressList comment=AS215714 address=176.32.52.0/23} on-error {}
