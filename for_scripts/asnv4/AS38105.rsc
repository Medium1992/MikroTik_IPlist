:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.71.198.0/23]] = 0) do={ add list=$AddressList comment=AS38105 address=114.71.198.0/23 }
:if ([:len [find where list=$AddressList and address=114.71.200.0/21]] = 0) do={ add list=$AddressList comment=AS38105 address=114.71.200.0/21 }
:if ([:len [find where list=$AddressList and address=114.71.208.0/20]] = 0) do={ add list=$AddressList comment=AS38105 address=114.71.208.0/20 }
:if ([:len [find where list=$AddressList and address=121.184.184.0/22]] = 0) do={ add list=$AddressList comment=AS38105 address=121.184.184.0/22 }
:if ([:len [find where list=$AddressList and address=121.184.188.0/23]] = 0) do={ add list=$AddressList comment=AS38105 address=121.184.188.0/23 }
:if ([:len [find where list=$AddressList and address=121.184.192.0/21]] = 0) do={ add list=$AddressList comment=AS38105 address=121.184.192.0/21 }
:if ([:len [find where list=$AddressList and address=121.184.200.0/23]] = 0) do={ add list=$AddressList comment=AS38105 address=121.184.200.0/23 }
:if ([:len [find where list=$AddressList and address=175.204.240.0/22]] = 0) do={ add list=$AddressList comment=AS38105 address=175.204.240.0/22 }
:if ([:len [find where list=$AddressList and address=175.204.244.0/24]] = 0) do={ add list=$AddressList comment=AS38105 address=175.204.244.0/24 }
:if ([:len [find where list=$AddressList and address=175.213.217.0/24]] = 0) do={ add list=$AddressList comment=AS38105 address=175.213.217.0/24 }
:if ([:len [find where list=$AddressList and address=220.69.189.0/24]] = 0) do={ add list=$AddressList comment=AS38105 address=220.69.189.0/24 }
:if ([:len [find where list=$AddressList and address=220.69.190.0/23]] = 0) do={ add list=$AddressList comment=AS38105 address=220.69.190.0/23 }
:if ([:len [find where list=$AddressList and address=220.69.192.0/20]] = 0) do={ add list=$AddressList comment=AS38105 address=220.69.192.0/20 }
:if ([:len [find where list=$AddressList and address=220.69.208.0/22]] = 0) do={ add list=$AddressList comment=AS38105 address=220.69.208.0/22 }
:if ([:len [find where list=$AddressList and address=220.69.212.0/23]] = 0) do={ add list=$AddressList comment=AS38105 address=220.69.212.0/23 }
