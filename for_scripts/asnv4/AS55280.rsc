:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.104.0/24]] = 0) do={ add list=$AddressList comment=AS55280 address=104.250.104.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.119.0/24]] = 0) do={ add list=$AddressList comment=AS55280 address=104.250.119.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.120.0/23]] = 0) do={ add list=$AddressList comment=AS55280 address=104.250.120.0/23 }
:if ([:len [find where list=$AddressList and address=192.58.130.0/24]] = 0) do={ add list=$AddressList comment=AS55280 address=192.58.130.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.228.0/24]] = 0) do={ add list=$AddressList comment=AS55280 address=31.58.228.0/24 }
