:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39805 address=195.189.134.0/23} on-error {}
:do {add list=$AddressList comment=AS39805 address=95.215.152.0/22} on-error {}
