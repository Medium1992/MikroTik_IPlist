:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271027 address=168.195.156.0/22} on-error {}
