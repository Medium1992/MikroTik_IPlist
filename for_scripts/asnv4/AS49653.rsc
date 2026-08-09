:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.176.0/21]] = 0) do={ add list=$AddressList comment=AS49653 address=178.248.176.0/21 }
:if ([:len [find where list=$AddressList and address=185.89.44.0/22]] = 0) do={ add list=$AddressList comment=AS49653 address=185.89.44.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.88.0/21]] = 0) do={ add list=$AddressList comment=AS49653 address=188.64.88.0/21 }
