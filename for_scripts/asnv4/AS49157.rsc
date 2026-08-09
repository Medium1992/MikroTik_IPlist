:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.119.0/24]] = 0) do={ add list=$AddressList comment=AS49157 address=103.95.119.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.176.0/22]] = 0) do={ add list=$AddressList comment=AS49157 address=185.131.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.199.0/24]] = 0) do={ add list=$AddressList comment=AS49157 address=185.151.199.0/24 }
:if ([:len [find where list=$AddressList and address=83.136.237.0/24]] = 0) do={ add list=$AddressList comment=AS49157 address=83.136.237.0/24 }
