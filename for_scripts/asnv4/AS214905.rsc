:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.40.0/24]] = 0) do={ add list=$AddressList comment=AS214905 address=185.222.40.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.2.0/23]] = 0) do={ add list=$AddressList comment=AS214905 address=185.54.2.0/23 }
:if ([:len [find where list=$AddressList and address=200.225.56.0/24]] = 0) do={ add list=$AddressList comment=AS214905 address=200.225.56.0/24 }
:if ([:len [find where list=$AddressList and address=213.254.176.0/23]] = 0) do={ add list=$AddressList comment=AS214905 address=213.254.176.0/23 }
