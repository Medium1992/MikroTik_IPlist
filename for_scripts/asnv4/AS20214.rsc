:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.53.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=141.193.53.0/24 }
:if ([:len [find where list=$AddressList and address=147.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS20214 address=147.137.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS20214 address=168.221.0.0/16 }
:if ([:len [find where list=$AddressList and address=50.150.146.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.150.146.0/24 }
:if ([:len [find where list=$AddressList and address=50.200.159.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.200.159.0/24 }
:if ([:len [find where list=$AddressList and address=50.200.25.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.200.25.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.167.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.202.167.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.227.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.202.227.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.4.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.202.4.0/24 }
:if ([:len [find where list=$AddressList and address=50.205.246.0/23]] = 0) do={ add list=$AddressList comment=AS20214 address=50.205.246.0/23 }
:if ([:len [find where list=$AddressList and address=50.216.237.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.216.237.0/24 }
:if ([:len [find where list=$AddressList and address=50.222.172.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.222.172.0/24 }
:if ([:len [find where list=$AddressList and address=50.224.11.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.224.11.0/24 }
:if ([:len [find where list=$AddressList and address=50.224.22.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.224.22.0/24 }
:if ([:len [find where list=$AddressList and address=50.224.249.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.224.249.0/24 }
:if ([:len [find where list=$AddressList and address=50.224.86.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.224.86.0/24 }
:if ([:len [find where list=$AddressList and address=50.229.72.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.229.72.0/24 }
:if ([:len [find where list=$AddressList and address=50.233.138.0/23]] = 0) do={ add list=$AddressList comment=AS20214 address=50.233.138.0/23 }
:if ([:len [find where list=$AddressList and address=50.237.224.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.237.224.0/24 }
:if ([:len [find where list=$AddressList and address=50.237.82.0/24]] = 0) do={ add list=$AddressList comment=AS20214 address=50.237.82.0/24 }
