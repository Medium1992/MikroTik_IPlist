:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.100.0/22]] = 0) do={ add list=$AddressList comment=AS45594 address=103.246.100.0/22 }
:if ([:len [find where list=$AddressList and address=110.93.18.0/24]] = 0) do={ add list=$AddressList comment=AS45594 address=110.93.18.0/24 }
:if ([:len [find where list=$AddressList and address=110.93.21.0/24]] = 0) do={ add list=$AddressList comment=AS45594 address=110.93.21.0/24 }
:if ([:len [find where list=$AddressList and address=163.53.32.0/22]] = 0) do={ add list=$AddressList comment=AS45594 address=163.53.32.0/22 }
:if ([:len [find where list=$AddressList and address=180.189.144.0/22]] = 0) do={ add list=$AddressList comment=AS45594 address=180.189.144.0/22 }
:if ([:len [find where list=$AddressList and address=203.175.187.0/24]] = 0) do={ add list=$AddressList comment=AS45594 address=203.175.187.0/24 }
