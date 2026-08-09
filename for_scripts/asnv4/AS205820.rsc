:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.254.0/24]] = 0) do={ add list=$AddressList comment=AS205820 address=128.140.254.0/24 }
:if ([:len [find where list=$AddressList and address=178.163.224.0/19]] = 0) do={ add list=$AddressList comment=AS205820 address=178.163.224.0/19 }
:if ([:len [find where list=$AddressList and address=185.183.120.0/22]] = 0) do={ add list=$AddressList comment=AS205820 address=185.183.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.116.0/22]] = 0) do={ add list=$AddressList comment=AS205820 address=185.204.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.53.196.0/24]] = 0) do={ add list=$AddressList comment=AS205820 address=46.53.196.0/24 }
