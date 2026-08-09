:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.184.0/22]] = 0) do={ add list=$AddressList comment=AS264887 address=168.227.184.0/22 }
