:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.76.0/22]] = 0) do={ add list=$AddressList comment=AS393951 address=172.87.76.0/22 }
:if ([:len [find where list=$AddressList and address=173.249.180.0/22]] = 0) do={ add list=$AddressList comment=AS393951 address=173.249.180.0/22 }
:if ([:len [find where list=$AddressList and address=199.46.108.0/22]] = 0) do={ add list=$AddressList comment=AS393951 address=199.46.108.0/22 }
