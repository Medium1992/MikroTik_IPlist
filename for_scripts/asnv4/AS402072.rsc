:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.113.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=185.212.113.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.140.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=199.204.140.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.143.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=199.204.143.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.236.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=23.147.236.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.66.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=45.95.66.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.69.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=67.220.69.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.199.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=69.33.199.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.209.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=69.33.209.0/24 }
:if ([:len [find where list=$AddressList and address=77.111.105.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=77.111.105.0/24 }
