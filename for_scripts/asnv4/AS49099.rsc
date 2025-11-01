:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49099 address=109.94.166.0/23} on-error {}
:do {add list=$AddressList comment=AS49099 address=193.34.244.0/22} on-error {}
:do {add list=$AddressList comment=AS49099 address=45.156.200.0/22} on-error {}
