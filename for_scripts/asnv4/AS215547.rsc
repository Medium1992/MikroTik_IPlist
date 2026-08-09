:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.24.0/22]] = 0) do={ add list=$AddressList comment=AS215547 address=185.91.24.0/22 }
:if ([:len [find where list=$AddressList and address=89.33.16.0/24]] = 0) do={ add list=$AddressList comment=AS215547 address=89.33.16.0/24 }
