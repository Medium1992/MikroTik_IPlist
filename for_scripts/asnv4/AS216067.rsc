:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.4.0/24]] = 0) do={ add list=$AddressList comment=AS216067 address=176.116.4.0/24 }
:if ([:len [find where list=$AddressList and address=217.114.35.0/24]] = 0) do={ add list=$AddressList comment=AS216067 address=217.114.35.0/24 }
