:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.4.0/22]] = 0) do={ add list=$AddressList comment=AS32819 address=142.248.4.0/22 }
