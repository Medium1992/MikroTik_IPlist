:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.164.0/23]] = 0) do={ add list=$AddressList comment=AS397688 address=147.189.164.0/23 }
:if ([:len [find where list=$AddressList and address=147.189.166.0/24]] = 0) do={ add list=$AddressList comment=AS397688 address=147.189.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.82.0/23]] = 0) do={ add list=$AddressList comment=AS397688 address=192.16.82.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.8.0/22]] = 0) do={ add list=$AddressList comment=AS397688 address=2.58.8.0/22 }
:if ([:len [find where list=$AddressList and address=31.222.51.0/24]] = 0) do={ add list=$AddressList comment=AS397688 address=31.222.51.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.58.0/24]] = 0) do={ add list=$AddressList comment=AS397688 address=31.222.58.0/24 }
:if ([:len [find where list=$AddressList and address=67.211.98.0/24]] = 0) do={ add list=$AddressList comment=AS397688 address=67.211.98.0/24 }
