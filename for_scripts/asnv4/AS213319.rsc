:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.228.0/22]] = 0) do={ add list=$AddressList comment=AS213319 address=185.168.228.0/22 }
:if ([:len [find where list=$AddressList and address=95.169.175.0/24]] = 0) do={ add list=$AddressList comment=AS213319 address=95.169.175.0/24 }
