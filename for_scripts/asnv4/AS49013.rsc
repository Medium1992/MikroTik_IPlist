:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.188.0/22]] = 0) do={ add list=$AddressList comment=AS49013 address=185.138.188.0/22 }
:if ([:len [find where list=$AddressList and address=188.240.1.0/24]] = 0) do={ add list=$AddressList comment=AS49013 address=188.240.1.0/24 }
