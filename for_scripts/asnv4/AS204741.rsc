:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.24.0/22]] = 0) do={ add list=$AddressList comment=AS204741 address=185.242.24.0/22 }
:if ([:len [find where list=$AddressList and address=217.76.254.0/24]] = 0) do={ add list=$AddressList comment=AS204741 address=217.76.254.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.65.0/24]] = 0) do={ add list=$AddressList comment=AS204741 address=45.194.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.80.0/24]] = 0) do={ add list=$AddressList comment=AS204741 address=45.195.80.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.212.0/22]] = 0) do={ add list=$AddressList comment=AS204741 address=5.59.212.0/22 }
:if ([:len [find where list=$AddressList and address=85.209.72.0/22]] = 0) do={ add list=$AddressList comment=AS204741 address=85.209.72.0/22 }
:if ([:len [find where list=$AddressList and address=94.24.40.0/22]] = 0) do={ add list=$AddressList comment=AS204741 address=94.24.40.0/22 }
