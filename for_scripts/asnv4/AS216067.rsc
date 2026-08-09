:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.26.0/23]] = 0) do={ add list=$AddressList comment=AS216067 address=104.167.26.0/23 }
:if ([:len [find where list=$AddressList and address=176.116.4.0/24]] = 0) do={ add list=$AddressList comment=AS216067 address=176.116.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.16.0/24]] = 0) do={ add list=$AddressList comment=AS216067 address=185.188.16.0/24 }
:if ([:len [find where list=$AddressList and address=217.114.35.0/24]] = 0) do={ add list=$AddressList comment=AS216067 address=217.114.35.0/24 }
