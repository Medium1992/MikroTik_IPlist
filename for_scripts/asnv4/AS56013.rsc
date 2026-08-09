:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.136.0/22]] = 0) do={ add list=$AddressList comment=AS56013 address=103.14.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.249.136.0/24]] = 0) do={ add list=$AddressList comment=AS56013 address=103.249.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.52.0/22]] = 0) do={ add list=$AddressList comment=AS56013 address=103.8.52.0/22 }
:if ([:len [find where list=$AddressList and address=218.249.156.0/24]] = 0) do={ add list=$AddressList comment=AS56013 address=218.249.156.0/24 }
:if ([:len [find where list=$AddressList and address=218.249.63.0/24]] = 0) do={ add list=$AddressList comment=AS56013 address=218.249.63.0/24 }
:if ([:len [find where list=$AddressList and address=218.249.68.0/24]] = 0) do={ add list=$AddressList comment=AS56013 address=218.249.68.0/24 }
:if ([:len [find where list=$AddressList and address=27.106.204.0/22]] = 0) do={ add list=$AddressList comment=AS56013 address=27.106.204.0/22 }
