:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.62.240.0/21]] = 0) do={ add list=$AddressList comment=AS20231 address=192.62.240.0/21 }
:if ([:len [find where list=$AddressList and address=24.166.164.0/22]] = 0) do={ add list=$AddressList comment=AS20231 address=24.166.164.0/22 }
:if ([:len [find where list=$AddressList and address=24.166.168.0/21]] = 0) do={ add list=$AddressList comment=AS20231 address=24.166.168.0/21 }
:if ([:len [find where list=$AddressList and address=24.166.176.0/20]] = 0) do={ add list=$AddressList comment=AS20231 address=24.166.176.0/20 }
:if ([:len [find where list=$AddressList and address=72.129.224.0/19]] = 0) do={ add list=$AddressList comment=AS20231 address=72.129.224.0/19 }
:if ([:len [find where list=$AddressList and address=72.133.224.0/20]] = 0) do={ add list=$AddressList comment=AS20231 address=72.133.224.0/20 }
:if ([:len [find where list=$AddressList and address=76.58.46.0/23]] = 0) do={ add list=$AddressList comment=AS20231 address=76.58.46.0/23 }
