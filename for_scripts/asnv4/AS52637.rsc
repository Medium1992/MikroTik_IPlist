:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.72.0/22]] = 0) do={ add list=$AddressList comment=AS52637 address=138.121.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.88.0/22]] = 0) do={ add list=$AddressList comment=AS52637 address=170.81.88.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.240.0/22]] = 0) do={ add list=$AddressList comment=AS52637 address=170.84.240.0/22 }
:if ([:len [find where list=$AddressList and address=179.96.160.0/21]] = 0) do={ add list=$AddressList comment=AS52637 address=179.96.160.0/21 }
