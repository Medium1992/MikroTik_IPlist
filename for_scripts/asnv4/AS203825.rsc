:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.188.0/22]] = 0) do={ add list=$AddressList comment=AS203825 address=185.122.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.196.0/22]] = 0) do={ add list=$AddressList comment=AS203825 address=193.110.196.0/22 }
