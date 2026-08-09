:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.29.0.0/17]] = 0) do={ add list=$AddressList comment=AS29156 address=147.29.0.0/17 }
:if ([:len [find where list=$AddressList and address=147.29.128.0/20]] = 0) do={ add list=$AddressList comment=AS29156 address=147.29.128.0/20 }
:if ([:len [find where list=$AddressList and address=147.29.144.0/22]] = 0) do={ add list=$AddressList comment=AS29156 address=147.29.144.0/22 }
:if ([:len [find where list=$AddressList and address=147.29.148.0/23]] = 0) do={ add list=$AddressList comment=AS29156 address=147.29.148.0/23 }
:if ([:len [find where list=$AddressList and address=147.29.152.0/21]] = 0) do={ add list=$AddressList comment=AS29156 address=147.29.152.0/21 }
:if ([:len [find where list=$AddressList and address=147.29.160.0/19]] = 0) do={ add list=$AddressList comment=AS29156 address=147.29.160.0/19 }
:if ([:len [find where list=$AddressList and address=147.29.192.0/18]] = 0) do={ add list=$AddressList comment=AS29156 address=147.29.192.0/18 }
:if ([:len [find where list=$AddressList and address=45.149.136.0/22]] = 0) do={ add list=$AddressList comment=AS29156 address=45.149.136.0/22 }
