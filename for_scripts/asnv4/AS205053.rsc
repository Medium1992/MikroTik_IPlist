:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.64.0/22]] = 0) do={ add list=$AddressList comment=AS205053 address=185.226.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.134.5.0/24]] = 0) do={ add list=$AddressList comment=AS205053 address=213.134.5.0/24 }
