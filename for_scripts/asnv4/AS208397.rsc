:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.99.96.0/19]] = 0) do={ add list=$AddressList comment=AS208397 address=176.99.96.0/19 }
:if ([:len [find where list=$AddressList and address=185.135.180.0/23]] = 0) do={ add list=$AddressList comment=AS208397 address=185.135.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.135.183.0/24]] = 0) do={ add list=$AddressList comment=AS208397 address=185.135.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.138.200.0/23]] = 0) do={ add list=$AddressList comment=AS208397 address=185.138.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.138.203.0/24]] = 0) do={ add list=$AddressList comment=AS208397 address=185.138.203.0/24 }
:if ([:len [find where list=$AddressList and address=185.141.40.0/23]] = 0) do={ add list=$AddressList comment=AS208397 address=185.141.40.0/23 }
:if ([:len [find where list=$AddressList and address=31.40.130.0/24]] = 0) do={ add list=$AddressList comment=AS208397 address=31.40.130.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.248.0/21]] = 0) do={ add list=$AddressList comment=AS208397 address=77.246.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.210.176.0/22]] = 0) do={ add list=$AddressList comment=AS208397 address=91.210.176.0/22 }
