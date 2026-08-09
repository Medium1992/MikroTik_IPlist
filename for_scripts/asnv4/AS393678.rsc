:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.176.0/22]] = 0) do={ add list=$AddressList comment=AS393678 address=142.248.176.0/22 }
:if ([:len [find where list=$AddressList and address=66.92.30.0/24]] = 0) do={ add list=$AddressList comment=AS393678 address=66.92.30.0/24 }
