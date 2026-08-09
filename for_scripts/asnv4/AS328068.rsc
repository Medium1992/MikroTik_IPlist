:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.104.0/21]] = 0) do={ add list=$AddressList comment=AS328068 address=102.130.104.0/21 }
:if ([:len [find where list=$AddressList and address=102.216.232.0/22]] = 0) do={ add list=$AddressList comment=AS328068 address=102.216.232.0/22 }
:if ([:len [find where list=$AddressList and address=196.61.224.0/21]] = 0) do={ add list=$AddressList comment=AS328068 address=196.61.224.0/21 }
