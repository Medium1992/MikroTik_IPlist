:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.32.0/22]] = 0) do={ add list=$AddressList comment=AS201852 address=185.62.32.0/22 }
