:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.194.43.0/24]] = 0) do={ add list=$AddressList comment=AS51896 address=154.194.43.0/24 }
:if ([:len [find where list=$AddressList and address=157.157.184.0/22]] = 0) do={ add list=$AddressList comment=AS51896 address=157.157.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.232.0/22]] = 0) do={ add list=$AddressList comment=AS51896 address=185.191.232.0/22 }
:if ([:len [find where list=$AddressList and address=31.209.136.0/21]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.136.0/21 }
:if ([:len [find where list=$AddressList and address=31.209.144.0/20]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.144.0/20 }
:if ([:len [find where list=$AddressList and address=46.22.96.0/20]] = 0) do={ add list=$AddressList comment=AS51896 address=46.22.96.0/20 }
:if ([:len [find where list=$AddressList and address=89.17.128.0/19]] = 0) do={ add list=$AddressList comment=AS51896 address=89.17.128.0/19 }
