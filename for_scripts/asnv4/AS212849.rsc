:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.142.0/24]] = 0) do={ add list=$AddressList comment=AS212849 address=185.120.142.0/24 }
:if ([:len [find where list=$AddressList and address=217.150.215.0/24]] = 0) do={ add list=$AddressList comment=AS212849 address=217.150.215.0/24 }
:if ([:len [find where list=$AddressList and address=217.150.216.0/22]] = 0) do={ add list=$AddressList comment=AS212849 address=217.150.216.0/22 }
:if ([:len [find where list=$AddressList and address=217.150.220.0/24]] = 0) do={ add list=$AddressList comment=AS212849 address=217.150.220.0/24 }
:if ([:len [find where list=$AddressList and address=217.150.222.0/23]] = 0) do={ add list=$AddressList comment=AS212849 address=217.150.222.0/23 }
