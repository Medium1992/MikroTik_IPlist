:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.204.0/22]] = 0) do={ add list=$AddressList comment=AS45570 address=103.1.204.0/22 }
:if ([:len [find where list=$AddressList and address=113.212.96.0/22]] = 0) do={ add list=$AddressList comment=AS45570 address=113.212.96.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.117.0/24]] = 0) do={ add list=$AddressList comment=AS45570 address=163.47.117.0/24 }
:if ([:len [find where list=$AddressList and address=163.47.119.0/24]] = 0) do={ add list=$AddressList comment=AS45570 address=163.47.119.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.155.0/24]] = 0) do={ add list=$AddressList comment=AS45570 address=203.0.155.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.225.0/24]] = 0) do={ add list=$AddressList comment=AS45570 address=203.17.225.0/24 }
