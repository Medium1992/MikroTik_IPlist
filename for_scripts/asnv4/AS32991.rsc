:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.236.0/22]] = 0) do={ add list=$AddressList comment=AS32991 address=204.15.236.0/22 }
