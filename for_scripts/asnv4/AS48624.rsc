:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.74.0/23]] = 0) do={ add list=$AddressList comment=AS48624 address=176.56.74.0/23 }
:if ([:len [find where list=$AddressList and address=176.56.76.0/23]] = 0) do={ add list=$AddressList comment=AS48624 address=176.56.76.0/23 }
:if ([:len [find where list=$AddressList and address=176.56.88.0/22]] = 0) do={ add list=$AddressList comment=AS48624 address=176.56.88.0/22 }
:if ([:len [find where list=$AddressList and address=176.56.93.0/24]] = 0) do={ add list=$AddressList comment=AS48624 address=176.56.93.0/24 }
:if ([:len [find where list=$AddressList and address=176.56.95.0/24]] = 0) do={ add list=$AddressList comment=AS48624 address=176.56.95.0/24 }
