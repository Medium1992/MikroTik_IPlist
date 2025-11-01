:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215228 address=157.254.189.0/24} on-error {}
