:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.184.0/22]] = 0) do={ add list=$AddressList comment=AS264013 address=143.0.184.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.152.0/22]] = 0) do={ add list=$AddressList comment=AS264013 address=170.0.152.0/22 }
:if ([:len [find where list=$AddressList and address=187.120.176.0/20]] = 0) do={ add list=$AddressList comment=AS264013 address=187.120.176.0/20 }
