:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.188.0/22]] = 0) do={ add list=$AddressList comment=AS215875 address=185.213.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.124.0/22]] = 0) do={ add list=$AddressList comment=AS215875 address=45.65.124.0/22 }
