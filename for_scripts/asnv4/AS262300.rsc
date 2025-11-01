:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262300 address=138.36.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262300 address=168.181.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262300 address=177.87.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262300 address=179.0.32.0/22} on-error {}
