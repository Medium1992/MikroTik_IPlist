:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.235.0/24]] = 0) do={ add list=$AddressList comment=AS57717 address=185.173.235.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.140.0/23]] = 0) do={ add list=$AddressList comment=AS57717 address=185.216.140.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.143.0/24]] = 0) do={ add list=$AddressList comment=AS57717 address=185.216.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.112.0/24]] = 0) do={ add list=$AddressList comment=AS57717 address=185.225.112.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.17.0/24]] = 0) do={ add list=$AddressList comment=AS57717 address=194.50.17.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.36.0/24]] = 0) do={ add list=$AddressList comment=AS57717 address=45.80.36.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.208.0/24]] = 0) do={ add list=$AddressList comment=AS57717 address=91.202.208.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.68.0/24]] = 0) do={ add list=$AddressList comment=AS57717 address=95.135.68.0/24 }
