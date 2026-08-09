:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.50.0/24]] = 0) do={ add list=$AddressList comment=AS42005 address=185.155.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.152.0/22]] = 0) do={ add list=$AddressList comment=AS42005 address=185.78.152.0/22 }
:if ([:len [find where list=$AddressList and address=92.240.224.0/22]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.224.0/22 }
:if ([:len [find where list=$AddressList and address=92.240.232.0/23]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.232.0/23 }
:if ([:len [find where list=$AddressList and address=92.240.238.0/23]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.238.0/23 }
:if ([:len [find where list=$AddressList and address=92.240.240.0/24]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.240.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.246.0/23]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.246.0/23 }
:if ([:len [find where list=$AddressList and address=92.240.248.0/24]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.248.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.250.0/24]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.250.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.252.0/24]] = 0) do={ add list=$AddressList comment=AS42005 address=92.240.252.0/24 }
