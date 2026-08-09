:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.111.64.0/19]] = 0) do={ add list=$AddressList comment=AS38917 address=109.111.64.0/19 }
:if ([:len [find where list=$AddressList and address=149.255.16.0/22]] = 0) do={ add list=$AddressList comment=AS38917 address=149.255.16.0/22 }
:if ([:len [find where list=$AddressList and address=176.110.184.0/21]] = 0) do={ add list=$AddressList comment=AS38917 address=176.110.184.0/21 }
:if ([:len [find where list=$AddressList and address=176.110.192.0/21]] = 0) do={ add list=$AddressList comment=AS38917 address=176.110.192.0/21 }
:if ([:len [find where list=$AddressList and address=176.110.200.0/22]] = 0) do={ add list=$AddressList comment=AS38917 address=176.110.200.0/22 }
:if ([:len [find where list=$AddressList and address=176.110.206.0/23]] = 0) do={ add list=$AddressList comment=AS38917 address=176.110.206.0/23 }
:if ([:len [find where list=$AddressList and address=176.110.208.0/21]] = 0) do={ add list=$AddressList comment=AS38917 address=176.110.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.24.112.0/22]] = 0) do={ add list=$AddressList comment=AS38917 address=185.24.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.112.0/20]] = 0) do={ add list=$AddressList comment=AS38917 address=185.86.112.0/20 }
:if ([:len [find where list=$AddressList and address=188.0.192.0/19]] = 0) do={ add list=$AddressList comment=AS38917 address=188.0.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.32.156.0/22]] = 0) do={ add list=$AddressList comment=AS38917 address=194.32.156.0/22 }
:if ([:len [find where list=$AddressList and address=217.175.32.0/20]] = 0) do={ add list=$AddressList comment=AS38917 address=217.175.32.0/20 }
:if ([:len [find where list=$AddressList and address=87.255.224.0/19]] = 0) do={ add list=$AddressList comment=AS38917 address=87.255.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.227.12.0/23]] = 0) do={ add list=$AddressList comment=AS38917 address=91.227.12.0/23 }
