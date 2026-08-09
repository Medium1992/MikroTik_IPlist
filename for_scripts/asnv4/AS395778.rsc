:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.187.64.0/22]] = 0) do={ add list=$AddressList comment=AS395778 address=199.187.64.0/22 }
:if ([:len [find where list=$AddressList and address=199.187.68.0/23]] = 0) do={ add list=$AddressList comment=AS395778 address=199.187.68.0/23 }
