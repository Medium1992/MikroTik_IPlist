:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.76.0/24]] = 0) do={ add list=$AddressList comment=AS47063 address=162.219.76.0/24 }
:if ([:len [find where list=$AddressList and address=162.219.78.0/23]] = 0) do={ add list=$AddressList comment=AS47063 address=162.219.78.0/23 }
:if ([:len [find where list=$AddressList and address=208.185.113.0/24]] = 0) do={ add list=$AddressList comment=AS47063 address=208.185.113.0/24 }
