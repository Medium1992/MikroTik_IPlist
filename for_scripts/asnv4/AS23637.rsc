:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23637 address=202.211.32.0/23} on-error {}
