:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32001 address=140.235.158.0/23} on-error {}
