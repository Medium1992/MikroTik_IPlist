:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.209.0/24]] = 0) do={ add list=$AddressList comment=AS207767 address=176.119.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.217.0/24]] = 0) do={ add list=$AddressList comment=AS207767 address=185.254.217.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.219.0/24]] = 0) do={ add list=$AddressList comment=AS207767 address=185.254.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.90.44.0/22]] = 0) do={ add list=$AddressList comment=AS207767 address=185.90.44.0/22 }
