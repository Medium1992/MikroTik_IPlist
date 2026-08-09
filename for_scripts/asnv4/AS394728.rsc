:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.129.188.0/24]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.188.0/24 }
:if ([:len [find where list=$AddressList and address=147.129.189.0/26]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.0/26 }
:if ([:len [find where list=$AddressList and address=147.129.189.112/29]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.112/29 }
:if ([:len [find where list=$AddressList and address=147.129.189.120/32]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.120/32 }
:if ([:len [find where list=$AddressList and address=147.129.189.122/31]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.122/31 }
:if ([:len [find where list=$AddressList and address=147.129.189.124/30]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.124/30 }
:if ([:len [find where list=$AddressList and address=147.129.189.128/25]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.128/25 }
:if ([:len [find where list=$AddressList and address=147.129.189.64/27]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.64/27 }
:if ([:len [find where list=$AddressList and address=147.129.189.96/28]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.189.96/28 }
:if ([:len [find where list=$AddressList and address=147.129.190.0/23]] = 0) do={ add list=$AddressList comment=AS394728 address=147.129.190.0/23 }
:if ([:len [find where list=$AddressList and address=161.199.240.0/22]] = 0) do={ add list=$AddressList comment=AS394728 address=161.199.240.0/22 }
:if ([:len [find where list=$AddressList and address=199.45.248.0/22]] = 0) do={ add list=$AddressList comment=AS394728 address=199.45.248.0/22 }
:if ([:len [find where list=$AddressList and address=209.35.116.0/23]] = 0) do={ add list=$AddressList comment=AS394728 address=209.35.116.0/23 }
:if ([:len [find where list=$AddressList and address=209.35.198.0/23]] = 0) do={ add list=$AddressList comment=AS394728 address=209.35.198.0/23 }
