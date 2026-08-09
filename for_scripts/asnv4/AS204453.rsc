:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.170.0/24]] = 0) do={ add list=$AddressList comment=AS204453 address=193.104.170.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.202.0/24]] = 0) do={ add list=$AddressList comment=AS204453 address=194.145.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.59.0/24]] = 0) do={ add list=$AddressList comment=AS204453 address=194.242.59.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.54.0/24]] = 0) do={ add list=$AddressList comment=AS204453 address=91.199.54.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.126.0/24]] = 0) do={ add list=$AddressList comment=AS204453 address=91.214.126.0/24 }
