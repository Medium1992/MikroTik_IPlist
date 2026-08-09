:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.57.0/24]] = 0) do={ add list=$AddressList comment=AS49312 address=185.102.57.0/24 }
:if ([:len [find where list=$AddressList and address=185.102.58.0/23]] = 0) do={ add list=$AddressList comment=AS49312 address=185.102.58.0/23 }
:if ([:len [find where list=$AddressList and address=192.109.105.0/24]] = 0) do={ add list=$AddressList comment=AS49312 address=192.109.105.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.106.0/24]] = 0) do={ add list=$AddressList comment=AS49312 address=192.109.106.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.176.0/20]] = 0) do={ add list=$AddressList comment=AS49312 address=94.229.176.0/20 }
