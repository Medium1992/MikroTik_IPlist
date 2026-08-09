:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.212.0/22]] = 0) do={ add list=$AddressList comment=AS47203 address=185.94.212.0/22 }
:if ([:len [find where list=$AddressList and address=194.135.1.0/24]] = 0) do={ add list=$AddressList comment=AS47203 address=194.135.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.135.2.0/24]] = 0) do={ add list=$AddressList comment=AS47203 address=194.135.2.0/24 }
:if ([:len [find where list=$AddressList and address=194.135.37.0/24]] = 0) do={ add list=$AddressList comment=AS47203 address=194.135.37.0/24 }
:if ([:len [find where list=$AddressList and address=194.135.39.0/24]] = 0) do={ add list=$AddressList comment=AS47203 address=194.135.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.135.44.0/23]] = 0) do={ add list=$AddressList comment=AS47203 address=194.135.44.0/23 }
