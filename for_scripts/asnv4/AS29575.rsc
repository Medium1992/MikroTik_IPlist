:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.0.0/22]] = 0) do={ add list=$AddressList comment=AS29575 address=194.169.0.0/22 }
:if ([:len [find where list=$AddressList and address=81.201.163.0/24]] = 0) do={ add list=$AddressList comment=AS29575 address=81.201.163.0/24 }
:if ([:len [find where list=$AddressList and address=81.201.164.0/24]] = 0) do={ add list=$AddressList comment=AS29575 address=81.201.164.0/24 }
