:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.184.0/22]] = 0) do={ add list=$AddressList comment=AS271779 address=200.106.184.0/22 }
:if ([:len [find where list=$AddressList and address=206.1.64.0/20]] = 0) do={ add list=$AddressList comment=AS271779 address=206.1.64.0/20 }
