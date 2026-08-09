:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.60.223.0/24]] = 0) do={ add list=$AddressList comment=AS55083 address=184.60.223.0/24 }
:if ([:len [find where list=$AddressList and address=192.119.176.0/20]] = 0) do={ add list=$AddressList comment=AS55083 address=192.119.176.0/20 }
:if ([:len [find where list=$AddressList and address=199.91.164.0/22]] = 0) do={ add list=$AddressList comment=AS55083 address=199.91.164.0/22 }
