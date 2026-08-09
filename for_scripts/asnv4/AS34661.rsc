:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.200.224.0/19]] = 0) do={ add list=$AddressList comment=AS34661 address=109.200.224.0/19 }
:if ([:len [find where list=$AddressList and address=178.159.108.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=178.159.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.184.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=185.6.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.0.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=185.71.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.43.224.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=193.43.224.0/22 }
:if ([:len [find where list=$AddressList and address=194.143.136.0/23]] = 0) do={ add list=$AddressList comment=AS34661 address=194.143.136.0/23 }
:if ([:len [find where list=$AddressList and address=195.123.0.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=195.123.0.0/22 }
:if ([:len [find where list=$AddressList and address=195.123.12.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=195.123.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.123.168.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=195.123.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.123.180.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=195.123.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.123.196.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=195.123.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.123.252.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=195.123.252.0/22 }
:if ([:len [find where list=$AddressList and address=213.231.0.0/18]] = 0) do={ add list=$AddressList comment=AS34661 address=213.231.0.0/18 }
:if ([:len [find where list=$AddressList and address=45.130.244.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=45.130.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.44.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=45.140.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.140.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=45.147.140.0/22 }
:if ([:len [find where list=$AddressList and address=46.250.0.0/19]] = 0) do={ add list=$AddressList comment=AS34661 address=46.250.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.200.248.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=91.200.248.0/22 }
:if ([:len [find where list=$AddressList and address=94.45.32.0/21]] = 0) do={ add list=$AddressList comment=AS34661 address=94.45.32.0/21 }
:if ([:len [find where list=$AddressList and address=94.45.60.0/22]] = 0) do={ add list=$AddressList comment=AS34661 address=94.45.60.0/22 }
