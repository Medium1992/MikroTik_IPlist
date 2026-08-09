:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.232.0/24]] = 0) do={ add list=$AddressList comment=AS41606 address=109.104.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.115.132.0/22]] = 0) do={ add list=$AddressList comment=AS41606 address=185.115.132.0/22 }
:if ([:len [find where list=$AddressList and address=89.251.176.0/20]] = 0) do={ add list=$AddressList comment=AS41606 address=89.251.176.0/20 }
