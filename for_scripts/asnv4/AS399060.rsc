:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.136.0.0/19]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.0.0/19 }
:if ([:len [find where list=$AddressList and address=147.136.32.0/20]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.32.0/20 }
:if ([:len [find where list=$AddressList and address=147.136.48.0/23]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.48.0/23 }
:if ([:len [find where list=$AddressList and address=147.136.50.0/26]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.0/26 }
:if ([:len [find where list=$AddressList and address=147.136.50.128/25]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.128/25 }
:if ([:len [find where list=$AddressList and address=147.136.50.64/28]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.64/28 }
:if ([:len [find where list=$AddressList and address=147.136.50.80/29]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.80/29 }
:if ([:len [find where list=$AddressList and address=147.136.50.88/30]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.88/30 }
:if ([:len [find where list=$AddressList and address=147.136.50.92/32]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.92/32 }
:if ([:len [find where list=$AddressList and address=147.136.50.94/31]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.94/31 }
:if ([:len [find where list=$AddressList and address=147.136.50.96/27]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.50.96/27 }
:if ([:len [find where list=$AddressList and address=147.136.51.0/24]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.51.0/24 }
:if ([:len [find where list=$AddressList and address=147.136.52.0/22]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.52.0/22 }
:if ([:len [find where list=$AddressList and address=147.136.56.0/21]] = 0) do={ add list=$AddressList comment=AS399060 address=147.136.56.0/21 }
