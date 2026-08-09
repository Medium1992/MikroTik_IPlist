:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.232.0/22]] = 0) do={ add list=$AddressList comment=AS43594 address=185.184.232.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.124.0/22]] = 0) do={ add list=$AddressList comment=AS43594 address=95.215.124.0/22 }
