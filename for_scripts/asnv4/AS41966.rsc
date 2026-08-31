:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.192.0/21]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.192.0/21 }
:if ([:len [find where list=$AddressList and address=109.206.200.0/24]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.200.0/24 }
:if ([:len [find where list=$AddressList and address=109.206.201.0/26]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.0/26 }
:if ([:len [find where list=$AddressList and address=109.206.201.128/25]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.128/25 }
:if ([:len [find where list=$AddressList and address=109.206.201.64/28]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.64/28 }
:if ([:len [find where list=$AddressList and address=109.206.201.80/29]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.80/29 }
:if ([:len [find where list=$AddressList and address=109.206.201.88/30]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.88/30 }
:if ([:len [find where list=$AddressList and address=109.206.201.92/32]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.92/32 }
:if ([:len [find where list=$AddressList and address=109.206.201.94/31]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.94/31 }
:if ([:len [find where list=$AddressList and address=109.206.201.96/27]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.201.96/27 }
:if ([:len [find where list=$AddressList and address=109.206.202.0/23]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.202.0/23 }
:if ([:len [find where list=$AddressList and address=109.206.204.0/22]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.204.0/22 }
:if ([:len [find where list=$AddressList and address=109.206.208.0/20]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.208.0/20 }
:if ([:len [find where list=$AddressList and address=185.20.172.0/22]] = 0) do={ add list=$AddressList comment=AS41966 address=185.20.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.39.0/24]] = 0) do={ add list=$AddressList comment=AS41966 address=193.176.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.24.0/24]] = 0) do={ add list=$AddressList comment=AS41966 address=194.11.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.119.0/24]] = 0) do={ add list=$AddressList comment=AS41966 address=194.153.119.0/24 }
