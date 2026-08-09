:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.192.0/22]] = 0) do={ add list=$AddressList comment=AS34326 address=178.236.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.188.0/23]] = 0) do={ add list=$AddressList comment=AS34326 address=193.138.188.0/23 }
:if ([:len [find where list=$AddressList and address=193.138.190.0/24]] = 0) do={ add list=$AddressList comment=AS34326 address=193.138.190.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.244.0/22]] = 0) do={ add list=$AddressList comment=AS34326 address=77.240.244.0/22 }
