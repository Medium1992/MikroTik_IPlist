:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.170.0/23]] = 0) do={ add list=$AddressList comment=AS48937 address=213.5.170.0/23 }
:if ([:len [find where list=$AddressList and address=213.5.172.0/24]] = 0) do={ add list=$AddressList comment=AS48937 address=213.5.172.0/24 }
:if ([:len [find where list=$AddressList and address=213.5.175.0/24]] = 0) do={ add list=$AddressList comment=AS48937 address=213.5.175.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.162.0/23]] = 0) do={ add list=$AddressList comment=AS48937 address=95.140.162.0/23 }
