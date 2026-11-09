:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.185.0/24]] = 0) do={ add list=$AddressList comment=AS213071 address=93.157.185.0/24 }
