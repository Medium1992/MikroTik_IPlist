:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.28.0/22]] = 0) do={ add list=$AddressList comment=AS43056 address=185.38.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.252.0/23]] = 0) do={ add list=$AddressList comment=AS43056 address=185.95.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.95.254.0/24]] = 0) do={ add list=$AddressList comment=AS43056 address=185.95.254.0/24 }
