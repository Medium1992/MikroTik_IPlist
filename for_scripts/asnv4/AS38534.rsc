:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.131.0/24]] = 0) do={ add list=$AddressList comment=AS38534 address=103.166.131.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.93.0/24]] = 0) do={ add list=$AddressList comment=AS38534 address=202.12.93.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.104.0/24]] = 0) do={ add list=$AddressList comment=AS38534 address=203.1.104.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.106.0/23]] = 0) do={ add list=$AddressList comment=AS38534 address=203.1.106.0/23 }
:if ([:len [find where list=$AddressList and address=203.16.32.0/23]] = 0) do={ add list=$AddressList comment=AS38534 address=203.16.32.0/23 }
