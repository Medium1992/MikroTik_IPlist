:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.197.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=141.101.197.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.226.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=141.101.226.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.249.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=141.101.249.0/24 }
:if ([:len [find where list=$AddressList and address=146.120.110.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=146.120.110.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.249.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=178.170.249.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.251.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=178.170.251.0/24 }
:if ([:len [find where list=$AddressList and address=31.148.0.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=31.148.0.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.179.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=46.243.179.0/24 }
:if ([:len [find where list=$AddressList and address=92.253.218.0/23]] = 0) do={ add list=$AddressList comment=AS207676 address=92.253.218.0/23 }
:if ([:len [find where list=$AddressList and address=92.253.235.0/24]] = 0) do={ add list=$AddressList comment=AS207676 address=92.253.235.0/24 }
