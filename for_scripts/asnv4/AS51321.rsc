:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.121.0/24]] = 0) do={ add list=$AddressList comment=AS51321 address=185.132.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.132.122.0/23]] = 0) do={ add list=$AddressList comment=AS51321 address=185.132.122.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.87.0/24]] = 0) do={ add list=$AddressList comment=AS51321 address=84.17.87.0/24 }
