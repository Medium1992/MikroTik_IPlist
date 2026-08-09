:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.161.140.0/22]] = 0) do={ add list=$AddressList comment=AS35005 address=95.161.140.0/22 }
