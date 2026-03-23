:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20978 address=151.135.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20978 address=176.220.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20978 address=176.30.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20978 address=185.4.68.0/22} on-error {}
:do {add list=$AddressList comment=AS20978 address=188.41.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20978 address=217.174.32.0/20} on-error {}
:do {add list=$AddressList comment=AS20978 address=37.154.0.0/15} on-error {}
:do {add list=$AddressList comment=AS20978 address=46.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20978 address=5.176.0.0/15} on-error {}
:do {add list=$AddressList comment=AS20978 address=5.44.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20978 address=5.46.0.0/15} on-error {}
:do {add list=$AddressList comment=AS20978 address=94.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20978 address=95.173.0.0/19} on-error {}
