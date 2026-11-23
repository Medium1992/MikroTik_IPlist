:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.125.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=138.249.125.0/24 }
:if ([:len [find where list=$AddressList and address=176.65.134.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=176.65.134.0/24 }
:if ([:len [find where list=$AddressList and address=176.65.148.0/22]] = 0) do={ add list=$AddressList comment=AS51396 address=176.65.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.182.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=185.197.182.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.167.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=185.235.167.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.203.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=204.76.203.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.241.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=217.60.241.0/24 }
:if ([:len [find where list=$AddressList and address=23.176.184.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=23.176.184.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.185.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=31.57.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.193.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=45.135.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.194.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=45.135.194.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.212.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=45.144.212.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.50.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=88.214.50.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.174.0/24]] = 0) do={ add list=$AddressList comment=AS51396 address=94.183.174.0/24 }
