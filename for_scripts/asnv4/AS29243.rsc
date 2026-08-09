:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.163.208.0/21]] = 0) do={ add list=$AddressList comment=AS29243 address=109.163.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.168.212.0/22]] = 0) do={ add list=$AddressList comment=AS29243 address=185.168.212.0/22 }
:if ([:len [find where list=$AddressList and address=80.83.0.0/20]] = 0) do={ add list=$AddressList comment=AS29243 address=80.83.0.0/20 }
