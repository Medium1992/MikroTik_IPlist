:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.232.0/22]] = 0) do={ add list=$AddressList comment=AS265467 address=168.196.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.97.0/24]] = 0) do={ add list=$AddressList comment=AS265467 address=177.74.97.0/24 }
