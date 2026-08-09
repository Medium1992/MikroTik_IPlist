:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.0.0/22]] = 0) do={ add list=$AddressList comment=AS30212 address=140.174.0.0/22 }
:if ([:len [find where list=$AddressList and address=140.174.8.0/23]] = 0) do={ add list=$AddressList comment=AS30212 address=140.174.8.0/23 }
:if ([:len [find where list=$AddressList and address=38.118.195.0/24]] = 0) do={ add list=$AddressList comment=AS30212 address=38.118.195.0/24 }
:if ([:len [find where list=$AddressList and address=38.118.199.0/24]] = 0) do={ add list=$AddressList comment=AS30212 address=38.118.199.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.108.0/22]] = 0) do={ add list=$AddressList comment=AS30212 address=38.91.108.0/22 }
