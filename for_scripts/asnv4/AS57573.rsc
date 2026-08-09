:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.36.0/22]] = 0) do={ add list=$AddressList comment=AS57573 address=185.179.36.0/22 }
:if ([:len [find where list=$AddressList and address=93.187.72.0/21]] = 0) do={ add list=$AddressList comment=AS57573 address=93.187.72.0/21 }
