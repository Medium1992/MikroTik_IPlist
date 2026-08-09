:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.16.232.0/23]] = 0) do={ add list=$AddressList comment=AS50257 address=138.16.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.10.172.0/22]] = 0) do={ add list=$AddressList comment=AS50257 address=185.10.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.4.0/22]] = 0) do={ add list=$AddressList comment=AS50257 address=185.99.4.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.4.0/23]] = 0) do={ add list=$AddressList comment=AS50257 address=195.191.4.0/23 }
