:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.217.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=185.7.217.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.10.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=46.253.10.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.15.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=46.253.15.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.8.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=46.253.8.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.136.0/23]] = 0) do={ add list=$AddressList comment=AS44814 address=93.94.136.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.138.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=93.94.138.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.141.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=93.94.141.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.143.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=93.94.143.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.210.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=95.169.210.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.213.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=95.169.213.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.218.0/23]] = 0) do={ add list=$AddressList comment=AS44814 address=95.169.218.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.222.0/24]] = 0) do={ add list=$AddressList comment=AS44814 address=95.169.222.0/24 }
