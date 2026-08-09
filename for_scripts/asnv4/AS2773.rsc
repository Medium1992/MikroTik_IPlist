:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.18.0.0/20]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.0.0/20 }
:if ([:len [find where list=$AddressList and address=164.18.128.0/23]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.128.0/23 }
:if ([:len [find where list=$AddressList and address=164.18.160.0/20]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.160.0/20 }
:if ([:len [find where list=$AddressList and address=164.18.176.0/23]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.176.0/23 }
:if ([:len [find where list=$AddressList and address=164.18.225.0/24]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.225.0/24 }
:if ([:len [find where list=$AddressList and address=164.18.226.0/23]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.226.0/23 }
:if ([:len [find where list=$AddressList and address=164.18.228.0/22]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.228.0/22 }
:if ([:len [find where list=$AddressList and address=164.18.232.0/22]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.232.0/22 }
:if ([:len [find where list=$AddressList and address=164.18.64.0/23]] = 0) do={ add list=$AddressList comment=AS2773 address=164.18.64.0/23 }
:if ([:len [find where list=$AddressList and address=64.43.230.0/23]] = 0) do={ add list=$AddressList comment=AS2773 address=64.43.230.0/23 }
:if ([:len [find where list=$AddressList and address=64.43.240.0/24]] = 0) do={ add list=$AddressList comment=AS2773 address=64.43.240.0/24 }
:if ([:len [find where list=$AddressList and address=64.43.244.0/24]] = 0) do={ add list=$AddressList comment=AS2773 address=64.43.244.0/24 }
:if ([:len [find where list=$AddressList and address=64.43.250.0/24]] = 0) do={ add list=$AddressList comment=AS2773 address=64.43.250.0/24 }
:if ([:len [find where list=$AddressList and address=64.43.252.0/24]] = 0) do={ add list=$AddressList comment=AS2773 address=64.43.252.0/24 }
