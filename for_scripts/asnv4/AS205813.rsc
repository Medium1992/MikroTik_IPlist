:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.192.0/22]] = 0) do={ add list=$AddressList comment=AS205813 address=185.204.192.0/22 }
:if ([:len [find where list=$AddressList and address=81.15.239.0/24]] = 0) do={ add list=$AddressList comment=AS205813 address=81.15.239.0/24 }
:if ([:len [find where list=$AddressList and address=81.15.242.0/24]] = 0) do={ add list=$AddressList comment=AS205813 address=81.15.242.0/24 }
