:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203844 address=176.96.235.0/24} on-error {}
