:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.56.0/22]] = 0) do={ add list=$AddressList comment=AS264880 address=168.227.56.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.184.0/22]] = 0) do={ add list=$AddressList comment=AS264880 address=170.246.184.0/22 }
