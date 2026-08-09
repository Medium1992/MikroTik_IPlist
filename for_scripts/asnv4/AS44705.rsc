:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.128.0/22]] = 0) do={ add list=$AddressList comment=AS44705 address=185.175.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.124.240.0/22]] = 0) do={ add list=$AddressList comment=AS44705 address=188.124.240.0/22 }
:if ([:len [find where list=$AddressList and address=81.91.189.0/24]] = 0) do={ add list=$AddressList comment=AS44705 address=81.91.189.0/24 }
