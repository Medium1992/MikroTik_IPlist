:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.39.0/24]] = 0) do={ add list=$AddressList comment=AS51795 address=185.25.39.0/24 }
:if ([:len [find where list=$AddressList and address=46.18.240.0/22]] = 0) do={ add list=$AddressList comment=AS51795 address=46.18.240.0/22 }
:if ([:len [find where list=$AddressList and address=46.18.244.0/24]] = 0) do={ add list=$AddressList comment=AS51795 address=46.18.244.0/24 }
:if ([:len [find where list=$AddressList and address=46.18.246.0/23]] = 0) do={ add list=$AddressList comment=AS51795 address=46.18.246.0/23 }
