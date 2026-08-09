:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.64.0/22]] = 0) do={ add list=$AddressList comment=AS215029 address=157.97.64.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.57.0/24]] = 0) do={ add list=$AddressList comment=AS215029 address=78.41.57.0/24 }
