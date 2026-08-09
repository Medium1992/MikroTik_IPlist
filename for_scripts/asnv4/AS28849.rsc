:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.159.0/24]] = 0) do={ add list=$AddressList comment=AS28849 address=185.15.159.0/24 }
:if ([:len [find where list=$AddressList and address=217.23.113.0/24]] = 0) do={ add list=$AddressList comment=AS28849 address=217.23.113.0/24 }
:if ([:len [find where list=$AddressList and address=217.23.114.0/23]] = 0) do={ add list=$AddressList comment=AS28849 address=217.23.114.0/23 }
:if ([:len [find where list=$AddressList and address=217.23.116.0/23]] = 0) do={ add list=$AddressList comment=AS28849 address=217.23.116.0/23 }
:if ([:len [find where list=$AddressList and address=217.23.119.0/24]] = 0) do={ add list=$AddressList comment=AS28849 address=217.23.119.0/24 }
:if ([:len [find where list=$AddressList and address=217.23.121.0/24]] = 0) do={ add list=$AddressList comment=AS28849 address=217.23.121.0/24 }
:if ([:len [find where list=$AddressList and address=217.23.122.0/23]] = 0) do={ add list=$AddressList comment=AS28849 address=217.23.122.0/23 }
:if ([:len [find where list=$AddressList and address=217.23.124.0/22]] = 0) do={ add list=$AddressList comment=AS28849 address=217.23.124.0/22 }
