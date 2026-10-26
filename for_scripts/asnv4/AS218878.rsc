:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.248.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=146.19.248.0/24 }
:if ([:len [find where list=$AddressList and address=165.49.225.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=165.49.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.37.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=185.244.37.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.39.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=185.244.39.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.70.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=185.46.70.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.186.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=193.168.186.0/24 }
:if ([:len [find where list=$AddressList and address=62.68.71.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=62.68.71.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.112.0/23]] = 0) do={ add list=$AddressList comment=AS218878 address=79.180.112.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.200.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=91.217.200.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.227.0/24]] = 0) do={ add list=$AddressList comment=AS218878 address=91.226.227.0/24 }
