:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.96.0/22]] = 0) do={ add list=$AddressList comment=AS42863 address=185.92.96.0/22 }
:if ([:len [find where list=$AddressList and address=188.140.0.0/17]] = 0) do={ add list=$AddressList comment=AS42863 address=188.140.0.0/17 }
:if ([:len [find where list=$AddressList and address=31.22.128.0/17]] = 0) do={ add list=$AddressList comment=AS42863 address=31.22.128.0/17 }
:if ([:len [find where list=$AddressList and address=46.50.0.0/17]] = 0) do={ add list=$AddressList comment=AS42863 address=46.50.0.0/17 }
:if ([:len [find where list=$AddressList and address=83.223.224.0/19]] = 0) do={ add list=$AddressList comment=AS42863 address=83.223.224.0/19 }
:if ([:len [find where list=$AddressList and address=88.214.128.0/18]] = 0) do={ add list=$AddressList comment=AS42863 address=88.214.128.0/18 }
:if ([:len [find where list=$AddressList and address=89.214.0.0/16]] = 0) do={ add list=$AddressList comment=AS42863 address=89.214.0.0/16 }
:if ([:len [find where list=$AddressList and address=92.250.0.0/17]] = 0) do={ add list=$AddressList comment=AS42863 address=92.250.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.69.0.0/17]] = 0) do={ add list=$AddressList comment=AS42863 address=95.69.0.0/17 }
