:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.1.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=103.112.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.238.130.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=103.238.130.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.8.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=103.26.8.0/24 }
:if ([:len [find where list=$AddressList and address=103.73.220.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=103.73.220.0/24 }
:if ([:len [find where list=$AddressList and address=14.137.229.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=14.137.229.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.77.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=141.11.77.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.134.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=151.244.134.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.14.0/23]] = 0) do={ add list=$AddressList comment=AS36002 address=178.94.14.0/23 }
:if ([:len [find where list=$AddressList and address=191.101.132.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=191.101.132.0/24 }
:if ([:len [find where list=$AddressList and address=216.236.61.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=216.236.61.0/24 }
:if ([:len [find where list=$AddressList and address=216.236.62.0/23]] = 0) do={ add list=$AddressList comment=AS36002 address=216.236.62.0/23 }
:if ([:len [find where list=$AddressList and address=23.141.4.0/24]] = 0) do={ add list=$AddressList comment=AS36002 address=23.141.4.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.66.0/23]] = 0) do={ add list=$AddressList comment=AS36002 address=64.204.66.0/23 }
