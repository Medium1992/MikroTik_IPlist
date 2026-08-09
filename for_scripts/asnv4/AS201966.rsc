:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.216.0/22]] = 0) do={ add list=$AddressList comment=AS201966 address=185.92.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.119.0/24]] = 0) do={ add list=$AddressList comment=AS201966 address=91.219.119.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.83.0/24]] = 0) do={ add list=$AddressList comment=AS201966 address=94.229.83.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.84.0/23]] = 0) do={ add list=$AddressList comment=AS201966 address=94.229.84.0/23 }
