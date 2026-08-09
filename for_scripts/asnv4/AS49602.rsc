:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.7.108.0/22]] = 0) do={ add list=$AddressList comment=AS49602 address=81.7.108.0/22 }
:if ([:len [find where list=$AddressList and address=81.7.112.0/23]] = 0) do={ add list=$AddressList comment=AS49602 address=81.7.112.0/23 }
