:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.88.0/22]] = 0) do={ add list=$AddressList comment=AS200873 address=185.168.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.236.0/23]] = 0) do={ add list=$AddressList comment=AS200873 address=185.67.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.67.238.0/24]] = 0) do={ add list=$AddressList comment=AS200873 address=185.67.238.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.22.0/23]] = 0) do={ add list=$AddressList comment=AS200873 address=185.85.22.0/23 }
:if ([:len [find where list=$AddressList and address=37.221.99.0/24]] = 0) do={ add list=$AddressList comment=AS200873 address=37.221.99.0/24 }
