:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.232.0/23]] = 0) do={ add list=$AddressList comment=AS49107 address=176.96.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.126.182.0/23]] = 0) do={ add list=$AddressList comment=AS49107 address=185.126.182.0/23 }
:if ([:len [find where list=$AddressList and address=185.255.176.0/23]] = 0) do={ add list=$AddressList comment=AS49107 address=185.255.176.0/23 }
:if ([:len [find where list=$AddressList and address=194.8.128.0/22]] = 0) do={ add list=$AddressList comment=AS49107 address=194.8.128.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.156.0/23]] = 0) do={ add list=$AddressList comment=AS49107 address=31.130.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.94.0/24]] = 0) do={ add list=$AddressList comment=AS49107 address=91.237.94.0/24 }
