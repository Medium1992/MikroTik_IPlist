:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.198.0/23]] = 0) do={ add list=$AddressList comment=AS50130 address=213.5.198.0/23 }
:if ([:len [find where list=$AddressList and address=31.129.224.0/22]] = 0) do={ add list=$AddressList comment=AS50130 address=31.129.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.228.0/23]] = 0) do={ add list=$AddressList comment=AS50130 address=31.129.228.0/23 }
:if ([:len [find where list=$AddressList and address=31.129.248.0/23]] = 0) do={ add list=$AddressList comment=AS50130 address=31.129.248.0/23 }
:if ([:len [find where list=$AddressList and address=31.129.250.0/24]] = 0) do={ add list=$AddressList comment=AS50130 address=31.129.250.0/24 }
:if ([:len [find where list=$AddressList and address=31.129.252.0/22]] = 0) do={ add list=$AddressList comment=AS50130 address=31.129.252.0/22 }
