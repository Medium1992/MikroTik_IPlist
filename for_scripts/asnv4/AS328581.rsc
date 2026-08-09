:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.104.0/22]] = 0) do={ add list=$AddressList comment=AS328581 address=102.207.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.168.0/22]] = 0) do={ add list=$AddressList comment=AS328581 address=102.223.168.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.140.0/22]] = 0) do={ add list=$AddressList comment=AS328581 address=102.23.140.0/22 }
