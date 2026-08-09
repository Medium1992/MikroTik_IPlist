:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.194.0/24]] = 0) do={ add list=$AddressList comment=AS48610 address=176.97.194.0/24 }
