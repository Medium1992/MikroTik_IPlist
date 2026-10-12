:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.94.194.192/26]] = 0) do={ add list=$AddressList comment=AS20115 address=97.94.194.192/26 }
:if ([:len [find where list=$AddressList and address=97.94.195.0/24]] = 0) do={ add list=$AddressList comment=AS20115 address=97.94.195.0/24 }
:if ([:len [find where list=$AddressList and address=97.94.196.0/22]] = 0) do={ add list=$AddressList comment=AS20115 address=97.94.196.0/22 }
:if ([:len [find where list=$AddressList and address=97.94.200.0/21]] = 0) do={ add list=$AddressList comment=AS20115 address=97.94.200.0/21 }
:if ([:len [find where list=$AddressList and address=97.94.208.0/20]] = 0) do={ add list=$AddressList comment=AS20115 address=97.94.208.0/20 }
:if ([:len [find where list=$AddressList and address=97.94.224.0/19]] = 0) do={ add list=$AddressList comment=AS20115 address=97.94.224.0/19 }
:if ([:len [find where list=$AddressList and address=97.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS20115 address=97.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=98.8.1.0/24]] = 0) do={ add list=$AddressList comment=AS20115 address=98.8.1.0/24 }
:if ([:len [find where list=$AddressList and address=98.8.14.0/23]] = 0) do={ add list=$AddressList comment=AS20115 address=98.8.14.0/23 }
:if ([:len [find where list=$AddressList and address=98.8.20.0/22]] = 0) do={ add list=$AddressList comment=AS20115 address=98.8.20.0/22 }
:if ([:len [find where list=$AddressList and address=98.8.24.0/23]] = 0) do={ add list=$AddressList comment=AS20115 address=98.8.24.0/23 }
:if ([:len [find where list=$AddressList and address=98.8.6.0/23]] = 0) do={ add list=$AddressList comment=AS20115 address=98.8.6.0/23 }
:if ([:len [find where list=$AddressList and address=98.8.8.0/22]] = 0) do={ add list=$AddressList comment=AS20115 address=98.8.8.0/22 }
