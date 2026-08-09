:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.44.0/22]] = 0) do={ add list=$AddressList comment=AS49163 address=185.119.44.0/22 }
:if ([:len [find where list=$AddressList and address=62.93.96.0/21]] = 0) do={ add list=$AddressList comment=AS49163 address=62.93.96.0/21 }
