:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.56.0/22]] = 0) do={ add list=$AddressList comment=AS393770 address=161.129.56.0/22 }
