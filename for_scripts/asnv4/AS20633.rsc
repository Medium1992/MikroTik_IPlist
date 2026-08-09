:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS20633 address=141.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.193.228.0/22]] = 0) do={ add list=$AddressList comment=AS20633 address=185.193.228.0/22 }
