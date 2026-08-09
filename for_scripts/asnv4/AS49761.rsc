:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.39.0/24]] = 0) do={ add list=$AddressList comment=AS49761 address=109.197.39.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.226.0/24]] = 0) do={ add list=$AddressList comment=AS49761 address=193.28.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.140.0/24]] = 0) do={ add list=$AddressList comment=AS49761 address=193.37.140.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.8.0/22]] = 0) do={ add list=$AddressList comment=AS49761 address=195.211.8.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.76.0/22]] = 0) do={ add list=$AddressList comment=AS49761 address=95.215.76.0/22 }
