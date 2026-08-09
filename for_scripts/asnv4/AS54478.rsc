:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.88.12.0/22]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.12.0/22 }
:if ([:len [find where list=$AddressList and address=170.88.16.0/23]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.16.0/23 }
:if ([:len [find where list=$AddressList and address=170.88.176.0/22]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.88.180.0/23]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.180.0/23 }
:if ([:len [find where list=$AddressList and address=170.88.50.0/24]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.50.0/24 }
:if ([:len [find where list=$AddressList and address=170.88.52.0/24]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.52.0/24 }
:if ([:len [find where list=$AddressList and address=170.88.82.0/23]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.82.0/23 }
:if ([:len [find where list=$AddressList and address=170.88.84.0/23]] = 0) do={ add list=$AddressList comment=AS54478 address=170.88.84.0/23 }
