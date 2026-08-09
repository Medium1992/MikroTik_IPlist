:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.52.0/22]] = 0) do={ add list=$AddressList comment=AS201006 address=185.89.52.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.220.0/22]] = 0) do={ add list=$AddressList comment=AS201006 address=2.58.220.0/22 }
