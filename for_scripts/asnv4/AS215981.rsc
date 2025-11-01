:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215981 address=154.61.53.0/24} on-error {}
