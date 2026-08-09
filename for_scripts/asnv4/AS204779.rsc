:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.168.0/22]] = 0) do={ add list=$AddressList comment=AS204779 address=185.185.168.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.209.0/24]] = 0) do={ add list=$AddressList comment=AS204779 address=46.254.209.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.212.0/22]] = 0) do={ add list=$AddressList comment=AS204779 address=46.254.212.0/22 }
