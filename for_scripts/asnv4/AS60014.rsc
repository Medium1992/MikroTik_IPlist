:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.240.0/22]] = 0) do={ add list=$AddressList comment=AS60014 address=185.119.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.85.0/24]] = 0) do={ add list=$AddressList comment=AS60014 address=185.187.85.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.190.0/24]] = 0) do={ add list=$AddressList comment=AS60014 address=193.106.190.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.232.0/22]] = 0) do={ add list=$AddressList comment=AS60014 address=78.31.232.0/22 }
