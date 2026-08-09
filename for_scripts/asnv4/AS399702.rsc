:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.106.160.0/22]] = 0) do={ add list=$AddressList comment=AS399702 address=140.106.160.0/22 }
:if ([:len [find where list=$AddressList and address=140.106.165.0/24]] = 0) do={ add list=$AddressList comment=AS399702 address=140.106.165.0/24 }
:if ([:len [find where list=$AddressList and address=140.106.166.0/23]] = 0) do={ add list=$AddressList comment=AS399702 address=140.106.166.0/23 }
:if ([:len [find where list=$AddressList and address=140.106.168.0/21]] = 0) do={ add list=$AddressList comment=AS399702 address=140.106.168.0/21 }
:if ([:len [find where list=$AddressList and address=140.106.176.0/20]] = 0) do={ add list=$AddressList comment=AS399702 address=140.106.176.0/20 }
