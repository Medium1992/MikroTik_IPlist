:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47866 address=146.0.25.0/24} on-error {}
:do {add list=$AddressList comment=AS47866 address=146.0.26.0/23} on-error {}
:do {add list=$AddressList comment=AS47866 address=146.0.28.0/22} on-error {}
:do {add list=$AddressList comment=AS47866 address=185.28.28.0/22} on-error {}
:do {add list=$AddressList comment=AS47866 address=185.85.244.0/22} on-error {}
:do {add list=$AddressList comment=AS47866 address=193.134.212.0/22} on-error {}
:do {add list=$AddressList comment=AS47866 address=93.158.0.0/18} on-error {}
