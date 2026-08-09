:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.108.0/22]] = 0) do={ add list=$AddressList comment=AS202652 address=185.157.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.20.0/22]] = 0) do={ add list=$AddressList comment=AS202652 address=185.195.20.0/22 }
