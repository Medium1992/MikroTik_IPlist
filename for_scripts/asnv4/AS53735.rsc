:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.115.128.0/21]] = 0) do={ add list=$AddressList comment=AS53735 address=161.115.128.0/21 }
:if ([:len [find where list=$AddressList and address=161.115.136.0/24]] = 0) do={ add list=$AddressList comment=AS53735 address=161.115.136.0/24 }
:if ([:len [find where list=$AddressList and address=161.115.139.0/24]] = 0) do={ add list=$AddressList comment=AS53735 address=161.115.139.0/24 }
:if ([:len [find where list=$AddressList and address=161.115.140.0/23]] = 0) do={ add list=$AddressList comment=AS53735 address=161.115.140.0/23 }
:if ([:len [find where list=$AddressList and address=161.115.142.0/24]] = 0) do={ add list=$AddressList comment=AS53735 address=161.115.142.0/24 }
:if ([:len [find where list=$AddressList and address=161.115.159.0/24]] = 0) do={ add list=$AddressList comment=AS53735 address=161.115.159.0/24 }
:if ([:len [find where list=$AddressList and address=207.194.1.0/24]] = 0) do={ add list=$AddressList comment=AS53735 address=207.194.1.0/24 }
:if ([:len [find where list=$AddressList and address=64.114.140.0/24]] = 0) do={ add list=$AddressList comment=AS53735 address=64.114.140.0/24 }
