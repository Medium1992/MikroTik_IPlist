:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.223.0/24]] = 0) do={ add list=$AddressList comment=AS48511 address=146.120.223.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.196.0/24]] = 0) do={ add list=$AddressList comment=AS48511 address=95.46.196.0/24 }
