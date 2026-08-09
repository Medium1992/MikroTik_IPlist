:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.188.0.0/21]] = 0) do={ add list=$AddressList comment=AS47090 address=170.188.0.0/21 }
:if ([:len [find where list=$AddressList and address=170.188.10.0/23]] = 0) do={ add list=$AddressList comment=AS47090 address=170.188.10.0/23 }
:if ([:len [find where list=$AddressList and address=170.188.12.0/22]] = 0) do={ add list=$AddressList comment=AS47090 address=170.188.12.0/22 }
:if ([:len [find where list=$AddressList and address=170.188.128.0/17]] = 0) do={ add list=$AddressList comment=AS47090 address=170.188.128.0/17 }
:if ([:len [find where list=$AddressList and address=170.188.16.0/20]] = 0) do={ add list=$AddressList comment=AS47090 address=170.188.16.0/20 }
:if ([:len [find where list=$AddressList and address=170.188.32.0/19]] = 0) do={ add list=$AddressList comment=AS47090 address=170.188.32.0/19 }
:if ([:len [find where list=$AddressList and address=170.188.64.0/18]] = 0) do={ add list=$AddressList comment=AS47090 address=170.188.64.0/18 }
