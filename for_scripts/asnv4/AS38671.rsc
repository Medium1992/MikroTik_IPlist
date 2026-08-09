:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.125.212.0/23]] = 0) do={ add list=$AddressList comment=AS38671 address=116.125.212.0/23 }
:if ([:len [find where list=$AddressList and address=116.125.214.0/24]] = 0) do={ add list=$AddressList comment=AS38671 address=116.125.214.0/24 }
:if ([:len [find where list=$AddressList and address=118.35.186.0/24]] = 0) do={ add list=$AddressList comment=AS38671 address=118.35.186.0/24 }
:if ([:len [find where list=$AddressList and address=218.147.49.0/24]] = 0) do={ add list=$AddressList comment=AS38671 address=218.147.49.0/24 }
:if ([:len [find where list=$AddressList and address=218.147.50.0/23]] = 0) do={ add list=$AddressList comment=AS38671 address=218.147.50.0/23 }
:if ([:len [find where list=$AddressList and address=222.110.78.0/23]] = 0) do={ add list=$AddressList comment=AS38671 address=222.110.78.0/23 }
:if ([:len [find where list=$AddressList and address=222.110.80.0/24]] = 0) do={ add list=$AddressList comment=AS38671 address=222.110.80.0/24 }
