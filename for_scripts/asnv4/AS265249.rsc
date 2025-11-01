:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265249 address=168.0.112.0/23} on-error {}
