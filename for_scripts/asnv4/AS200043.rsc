:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.124.0/22]] = 0) do={ add list=$AddressList comment=AS200043 address=109.238.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.213.4.0/22]] = 0) do={ add list=$AddressList comment=AS200043 address=185.213.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.168.0/23]] = 0) do={ add list=$AddressList comment=AS200043 address=185.63.168.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.8.0/22]] = 0) do={ add list=$AddressList comment=AS200043 address=185.98.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.54.0/24]] = 0) do={ add list=$AddressList comment=AS200043 address=194.50.54.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.92.0/24]] = 0) do={ add list=$AddressList comment=AS200043 address=217.18.92.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.168.0/21]] = 0) do={ add list=$AddressList comment=AS200043 address=31.3.168.0/21 }
:if ([:len [find where list=$AddressList and address=31.3.176.0/20]] = 0) do={ add list=$AddressList comment=AS200043 address=31.3.176.0/20 }
:if ([:len [find where list=$AddressList and address=45.10.220.0/22]] = 0) do={ add list=$AddressList comment=AS200043 address=45.10.220.0/22 }
:if ([:len [find where list=$AddressList and address=5.178.120.0/24]] = 0) do={ add list=$AddressList comment=AS200043 address=5.178.120.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.64.0/19]] = 0) do={ add list=$AddressList comment=AS200043 address=62.220.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.206.95.0/24]] = 0) do={ add list=$AddressList comment=AS200043 address=91.206.95.0/24 }
