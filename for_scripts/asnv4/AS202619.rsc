:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.176.0/20]] = 0) do={ add list=$AddressList comment=AS202619 address=176.109.176.0/20 }
:if ([:len [find where list=$AddressList and address=176.109.224.0/19]] = 0) do={ add list=$AddressList comment=AS202619 address=176.109.224.0/19 }
:if ([:len [find where list=$AddressList and address=185.33.140.0/22]] = 0) do={ add list=$AddressList comment=AS202619 address=185.33.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.192.36.0/23]] = 0) do={ add list=$AddressList comment=AS202619 address=193.192.36.0/23 }
:if ([:len [find where list=$AddressList and address=194.246.92.0/22]] = 0) do={ add list=$AddressList comment=AS202619 address=194.246.92.0/22 }
:if ([:len [find where list=$AddressList and address=94.158.32.0/20]] = 0) do={ add list=$AddressList comment=AS202619 address=94.158.32.0/20 }
