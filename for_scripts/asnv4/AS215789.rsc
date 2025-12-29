:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215789 address=213.189.60.0/24} on-error {}
