:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS327885 address=169.255.184.0/22 }
:if ([:len [find where list=$AddressList and address=196.249.64.0/18]] = 0) do={ add list=$AddressList comment=AS327885 address=196.249.64.0/18 }
