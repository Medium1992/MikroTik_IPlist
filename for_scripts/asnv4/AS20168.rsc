:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20168 address=206.169.233.0/24} on-error {}
