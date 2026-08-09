:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS36923 address=129.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.189.0.0/19]] = 0) do={ add list=$AddressList comment=AS36923 address=41.189.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.221.160.0/20]] = 0) do={ add list=$AddressList comment=AS36923 address=41.221.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.222.64.0/21]] = 0) do={ add list=$AddressList comment=AS36923 address=41.222.64.0/21 }
:if ([:len [find where list=$AddressList and address=41.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS36923 address=41.58.0.0/16 }
