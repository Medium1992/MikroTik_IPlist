:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.244.0/22]] = 0) do={ add list=$AddressList comment=AS204206 address=185.78.244.0/22 }
:if ([:len [find where list=$AddressList and address=213.42.48.0/21]] = 0) do={ add list=$AddressList comment=AS204206 address=213.42.48.0/21 }
:if ([:len [find where list=$AddressList and address=213.42.56.0/24]] = 0) do={ add list=$AddressList comment=AS204206 address=213.42.56.0/24 }
:if ([:len [find where list=$AddressList and address=213.42.84.0/22]] = 0) do={ add list=$AddressList comment=AS204206 address=213.42.84.0/22 }
