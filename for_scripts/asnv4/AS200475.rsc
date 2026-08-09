:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.212.0/22]] = 0) do={ add list=$AddressList comment=AS200475 address=185.255.212.0/22 }
:if ([:len [find where list=$AddressList and address=213.91.140.0/24]] = 0) do={ add list=$AddressList comment=AS200475 address=213.91.140.0/24 }
:if ([:len [find where list=$AddressList and address=213.91.146.0/24]] = 0) do={ add list=$AddressList comment=AS200475 address=213.91.146.0/24 }
