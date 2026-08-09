:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.212.0/22]] = 0) do={ add list=$AddressList comment=AS264738 address=138.118.212.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.54.0/23]] = 0) do={ add list=$AddressList comment=AS264738 address=167.249.54.0/23 }
:if ([:len [find where list=$AddressList and address=170.233.116.0/22]] = 0) do={ add list=$AddressList comment=AS264738 address=170.233.116.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.28.0/22]] = 0) do={ add list=$AddressList comment=AS264738 address=170.233.28.0/22 }
:if ([:len [find where list=$AddressList and address=181.191.142.0/23]] = 0) do={ add list=$AddressList comment=AS264738 address=181.191.142.0/23 }
:if ([:len [find where list=$AddressList and address=38.225.222.0/23]] = 0) do={ add list=$AddressList comment=AS264738 address=38.225.222.0/23 }
