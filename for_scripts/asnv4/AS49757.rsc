:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.176.0/22]] = 0) do={ add list=$AddressList comment=AS49757 address=213.108.176.0/22 }
