:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.178.160.0/19]] = 0) do={ add list=$AddressList comment=AS44869 address=212.178.160.0/19 }
:if ([:len [find where list=$AddressList and address=37.122.240.0/21]] = 0) do={ add list=$AddressList comment=AS44869 address=37.122.240.0/21 }
:if ([:len [find where list=$AddressList and address=46.21.32.0/20]] = 0) do={ add list=$AddressList comment=AS44869 address=46.21.32.0/20 }
:if ([:len [find where list=$AddressList and address=5.103.0.0/16]] = 0) do={ add list=$AddressList comment=AS44869 address=5.103.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS44869 address=5.186.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.33.0.0/16]] = 0) do={ add list=$AddressList comment=AS44869 address=77.33.0.0/16 }
:if ([:len [find where list=$AddressList and address=78.143.64.0/18]] = 0) do={ add list=$AddressList comment=AS44869 address=78.143.64.0/18 }
:if ([:len [find where list=$AddressList and address=80.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS44869 address=80.208.0.0/17 }
:if ([:len [find where list=$AddressList and address=80.209.0.0/17]] = 0) do={ add list=$AddressList comment=AS44869 address=80.209.0.0/17 }
:if ([:len [find where list=$AddressList and address=80.71.64.0/19]] = 0) do={ add list=$AddressList comment=AS44869 address=80.71.64.0/19 }
:if ([:len [find where list=$AddressList and address=87.104.0.0/18]] = 0) do={ add list=$AddressList comment=AS44869 address=87.104.0.0/18 }
:if ([:len [find where list=$AddressList and address=89.239.192.0/18]] = 0) do={ add list=$AddressList comment=AS44869 address=89.239.192.0/18 }
