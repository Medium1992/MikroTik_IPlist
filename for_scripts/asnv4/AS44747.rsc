:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.188.0/22]] = 0) do={ add list=$AddressList comment=AS44747 address=185.158.188.0/22 }
:if ([:len [find where list=$AddressList and address=62.205.0.0/19]] = 0) do={ add list=$AddressList comment=AS44747 address=62.205.0.0/19 }
