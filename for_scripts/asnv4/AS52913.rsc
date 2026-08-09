:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.4.0/22]] = 0) do={ add list=$AddressList comment=AS52913 address=167.249.4.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.76.0/22]] = 0) do={ add list=$AddressList comment=AS52913 address=170.150.76.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.164.0/22]] = 0) do={ add list=$AddressList comment=AS52913 address=170.246.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.168.0/21]] = 0) do={ add list=$AddressList comment=AS52913 address=177.23.168.0/21 }
:if ([:len [find where list=$AddressList and address=179.127.40.0/21]] = 0) do={ add list=$AddressList comment=AS52913 address=179.127.40.0/21 }
:if ([:len [find where list=$AddressList and address=190.109.80.0/22]] = 0) do={ add list=$AddressList comment=AS52913 address=190.109.80.0/22 }
