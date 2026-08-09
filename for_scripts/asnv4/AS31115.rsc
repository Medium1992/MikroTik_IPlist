:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.144.0/21]] = 0) do={ add list=$AddressList comment=AS31115 address=130.255.144.0/21 }
:if ([:len [find where list=$AddressList and address=178.19.144.0/20]] = 0) do={ add list=$AddressList comment=AS31115 address=178.19.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.11.192.0/22]] = 0) do={ add list=$AddressList comment=AS31115 address=185.11.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.189.36.0/22]] = 0) do={ add list=$AddressList comment=AS31115 address=185.189.36.0/22 }
:if ([:len [find where list=$AddressList and address=194.150.162.0/23]] = 0) do={ add list=$AddressList comment=AS31115 address=194.150.162.0/23 }
:if ([:len [find where list=$AddressList and address=194.93.40.0/22]] = 0) do={ add list=$AddressList comment=AS31115 address=194.93.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.134.176.0/21]] = 0) do={ add list=$AddressList comment=AS31115 address=195.134.176.0/21 }
:if ([:len [find where list=$AddressList and address=213.225.234.0/23]] = 0) do={ add list=$AddressList comment=AS31115 address=213.225.234.0/23 }
:if ([:len [find where list=$AddressList and address=31.171.136.0/21]] = 0) do={ add list=$AddressList comment=AS31115 address=31.171.136.0/21 }
:if ([:len [find where list=$AddressList and address=5.172.64.0/19]] = 0) do={ add list=$AddressList comment=AS31115 address=5.172.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.97.32.0/19]] = 0) do={ add list=$AddressList comment=AS31115 address=62.97.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.187.192.0/19]] = 0) do={ add list=$AddressList comment=AS31115 address=91.187.192.0/19 }
:if ([:len [find where list=$AddressList and address=94.126.56.0/21]] = 0) do={ add list=$AddressList comment=AS31115 address=94.126.56.0/21 }
