:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.227.124.0/22]] = 0) do={ add list=$AddressList comment=AS39001 address=5.227.124.0/22 }
:if ([:len [find where list=$AddressList and address=5.227.176.0/20]] = 0) do={ add list=$AddressList comment=AS39001 address=5.227.176.0/20 }
:if ([:len [find where list=$AddressList and address=77.245.112.0/20]] = 0) do={ add list=$AddressList comment=AS39001 address=77.245.112.0/20 }
:if ([:len [find where list=$AddressList and address=81.23.163.0/24]] = 0) do={ add list=$AddressList comment=AS39001 address=81.23.163.0/24 }
:if ([:len [find where list=$AddressList and address=85.140.32.0/21]] = 0) do={ add list=$AddressList comment=AS39001 address=85.140.32.0/21 }
:if ([:len [find where list=$AddressList and address=85.140.64.0/21]] = 0) do={ add list=$AddressList comment=AS39001 address=85.140.64.0/21 }
:if ([:len [find where list=$AddressList and address=85.140.80.0/21]] = 0) do={ add list=$AddressList comment=AS39001 address=85.140.80.0/21 }
:if ([:len [find where list=$AddressList and address=88.80.32.0/19]] = 0) do={ add list=$AddressList comment=AS39001 address=88.80.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.185.64.0/21]] = 0) do={ add list=$AddressList comment=AS39001 address=91.185.64.0/21 }
:if ([:len [find where list=$AddressList and address=92.39.208.0/20]] = 0) do={ add list=$AddressList comment=AS39001 address=92.39.208.0/20 }
