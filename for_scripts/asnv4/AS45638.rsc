:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.206.0/23]] = 0) do={ add list=$AddressList comment=AS45638 address=103.11.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.108.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=103.18.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.241.0.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=103.241.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.152.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=103.252.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.27.32.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=103.27.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.42.108.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=103.42.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.168.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=103.9.168.0/22 }
:if ([:len [find where list=$AddressList and address=110.232.140.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=110.232.140.0/22 }
:if ([:len [find where list=$AddressList and address=112.140.176.0/23]] = 0) do={ add list=$AddressList comment=AS45638 address=112.140.176.0/23 }
:if ([:len [find where list=$AddressList and address=112.140.180.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=112.140.180.0/22 }
:if ([:len [find where list=$AddressList and address=223.130.24.0/23]] = 0) do={ add list=$AddressList comment=AS45638 address=223.130.24.0/23 }
:if ([:len [find where list=$AddressList and address=223.130.27.0/24]] = 0) do={ add list=$AddressList comment=AS45638 address=223.130.27.0/24 }
:if ([:len [find where list=$AddressList and address=43.241.52.0/24]] = 0) do={ add list=$AddressList comment=AS45638 address=43.241.52.0/24 }
:if ([:len [find where list=$AddressList and address=43.241.54.0/23]] = 0) do={ add list=$AddressList comment=AS45638 address=43.241.54.0/23 }
:if ([:len [find where list=$AddressList and address=43.250.140.0/22]] = 0) do={ add list=$AddressList comment=AS45638 address=43.250.140.0/22 }
