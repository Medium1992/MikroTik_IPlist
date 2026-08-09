:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.116.0/22]] = 0) do={ add list=$AddressList comment=AS213847 address=185.182.116.0/22 }
:if ([:len [find where list=$AddressList and address=89.184.118.0/24]] = 0) do={ add list=$AddressList comment=AS213847 address=89.184.118.0/24 }
