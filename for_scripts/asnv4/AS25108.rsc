:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.169.63.0/24]] = 0) do={ add list=$AddressList comment=AS25108 address=109.169.63.0/24 }
:if ([:len [find where list=$AddressList and address=109.169.72.0/24]] = 0) do={ add list=$AddressList comment=AS25108 address=109.169.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.34.254.0/23]] = 0) do={ add list=$AddressList comment=AS25108 address=185.34.254.0/23 }
:if ([:len [find where list=$AddressList and address=185.92.252.0/22]] = 0) do={ add list=$AddressList comment=AS25108 address=185.92.252.0/22 }
