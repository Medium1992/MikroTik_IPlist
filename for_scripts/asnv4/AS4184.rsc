:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4184 address=138.3.204.0/24} on-error {}
:do {add list=$AddressList comment=AS4184 address=141.143.208.0/22} on-error {}
:do {add list=$AddressList comment=AS4184 address=141.143.212.0/23} on-error {}
:do {add list=$AddressList comment=AS4184 address=141.143.214.0/24} on-error {}
:do {add list=$AddressList comment=AS4184 address=141.143.216.0/21} on-error {}
:do {add list=$AddressList comment=AS4184 address=143.47.160.0/20} on-error {}
